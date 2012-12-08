FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

PR := "${PR}.1"

COMPATIBLE_MACHINE_spica = "spica"


KBRANCH_DEFAULT_spica  = "standard/default/spica"
KBRANCH_spica  = "${KBRANCH_DEFAULT}"

KMACHINE_spica  = "spica"


SRC_URI += "file://spica-standard.scc \
            file://spica.scc \
            file://spica.cfg \
            file://user-config.cfg \
            file://user-patches.scc \
           "

# uncomment and replace these SRCREVs with the real commit ids once you've had
# the appropriate changes committed to the upstream linux-yocto repo
#SRCREV_machine_pn-linux-yocto_spica ?= "0ec416edf0b0cab3e919c0a1c167a883f8b344a2"
#SRCREV_meta_pn-linux-yocto_spica ?= "486f7aec824b4127e91ef53228823e996b3696f0"
