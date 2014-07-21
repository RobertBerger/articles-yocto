starting yocto-autobuilder...
Password:   (*->\label{RESTART_AUTOBUILDER_PASSWD}<-*)
if [ -e twistd.pid ]; \
        then kill `cat twistd.pid`; \
        else echo "Nothing to stop."; \
        fi
if [ -e twistd.pid ]; \
        then kill `cat twistd.pid`; \
        else echo "Nothing to stop."; \
        fi
#########################################################################
 Setting envvars. 
 In the future though please add the following to your shell environment: 
 PYTHONPATH=/home/genius/test/yocto-autobuilder/lib/python2.7/site-packages/:/home/genius/test/yocto-autobuilder/lib/python2.7/site-packages/autobuilder/:/home/genius/test/yocto-autobuilder/lib/python2.7/site-pack
ages/autobuilder/buildsteps:$PYTHONPATH
 PATH=/home/genius/test/yocto-autobuilder/bin:/home/genius/test/yocto-autobuilder/yocto-autobuilder/scripts:$PATH
 YOCTO_AB_CONFIG=/home/genius/test/yocto-autobuilder/buildset-config/yoctoAB.conf

 If you don't, you should source this script everytime you want start the 
 autobuilder.
 To start the autobuilder:
 ./yocto-start-autobuilder <worker|controller|both>

 To stop the autobuilder:
 ./yocto-stop-autobuilder <worker|controller|both>


Reading /home/genius/test/yocto-autobuilder/config/autobuilder.conf

 Setting WORKERBASEDIR to /home/genius/test/yocto-autobuilder/yocto-worker
 Setting OPTIMIZED_GIT_CLONE to True
 Setting OGIT_TRASH_DIR to /tmp/yocto-autobuilder/git/trash
 Setting OGIT_MIRROR_DIR to /tmp/yocto-autobuilder/git/mirror
 Setting OGIT_TRASH_CRON_TIME to "0 0 * * *"
 Setting OGIT_TRASH_NICE_LEVEL to "19"
 Setting BUILD_HISTORY_COLLECT to True
 Setting BUILD_HISTORY_DIR to "/tmp/yocto-autobuilder/buildhistory"
 Setting BUILD_HISTORY_REPO to "file:////tmp/yocto-autobuilder/buildhistory-repo"
 Setting ERROR_REPORT_COLLECT to True
 Setting PUBLISH_BUILDS to True
 Setting PUBLISH_SOURCE_MIRROR to False
 Setting PUBLISH_SSTATE to False
 Setting MAINTAIN_PERSISTDB to True
 Setting MACHINE_PUBLISH_DIR to "machines"
 Setting BA_PUBLISH_DIR to "build-appliance"
 Setting QEMU_PUBLISH_DIR to "/machines/qemu"
 Setting RPM_PUBLISH_DIR to "rpm"
 Setting DEB_PUBLISH_DIR to "deb"
 Setting IPK_PUBLISH_DIR to "ipk"
 Setting MARKED_RELEASE_DIR to "releases"
 Setting ADT_INST_PUBLISH_DIR to "adt-installer"
 Setting ADTQA_INST_PUBLISH_DIR to "adt-installer-QA"
 Setting SSTATE_PUBLISH_DIR to "/tmp/yocto-autobuilder/sstate_mirror"
 Setting SOURCE_PUBLISH_DIR to "/tmp/yocto-autobuilder/source"
 Setting BUILD_PUBLISH_DIR to "/tmp/yocto-autobuilder/builds"
 Setting X86TC_PUBLISH_DIR to "toolchain/i686"
 Setting X8664TC_PUBLISH_DIR to "toolchain/x86_64"
 Setting DL_DIR to "/tmp/yocto-autobuilder/downloads"
 Setting SSTATE_DIR to "/tmp/yocto-autobuilder/sstate"
 Setting IMAGE_TYPEFS to " tar.gz"
 Setting PERSISTDB_DIR to "/tmp/yocto-autobuilder/persistdb"
 Setting BB_NUMBER_THREADS to "16"
 Setting PARALLEL_MAKE to "16"
 Setting RESOLVE_TRIGGERED_HEAD to True
 Setting DEVKERNEL_MUT_REPO to "{'git://git.yoctoproject.org/poky-contrib':['stage/master_under_test', 'sgw/mut']}"
 Setting DEVKERNEL to "linux-yocto-dev"
 Setting ADTREPO_POPULATE to False
 Setting ADTREPO_DEV_POPULATE to True
Setting ADTREPO_URL to "http://adtrepo.yoctoproject.org/"
 Setting ADTREPO_PATH to "/tmp/adtrepo.yoctoproject.org/"
 Setting ADTREPO_DEV_URL to "http://adtrepo-dev.yoctoproject.org/"
 Setting ADTREPO_DEV_PATH to "/tmp/adtrepo-dev/"
 Setting EMGD_DRIVER_DIR to "/tmp/yocto-autobuilder/emgd-driver"

twistd --no_save -y buildbot.tac
twistd --no_save -y buildbot.tac
Xtightvnc already running

