[BuildSets]
order: ['custom-daisy-qemux86-core-image-minimal',  (*->\label{CORE_IMAGE_MINIMAL}<-*)
        'custom-daisy-qemux86-core-image-sato-sdk', (*->\label{CORE_IMAGE_SATO_SDK}<-*)
        'nightly', 'eclipse-plugin-juno', 'eclipse-plugin-kepler',
        'nightly-arm', 'nightly-arm-lsb', 'nightly-mips',
        'nightly-mips-lsb', 'nightly-ppc', 'nightly-ppc-lsb',
        'nightly-x86-64', 'nightly-x86-64-lsb', 'nightly-x86',
        'nightly-x86-lsb', 'nightly-x32', 'nightly-multilib',
        'nightly-world', 'nightly-non-gpl3', 'nightly-oecore',
        'nightly-intel-gpl', 'poky-tiny', 'build-appliance',
        'nightly-qa-extras', 'nightly-qa-systemd']
