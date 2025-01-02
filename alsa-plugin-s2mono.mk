################################################################################
#
# alsa-plugin-s2mono
#
################################################################################

ALSA_PLUGIN_S2MONO_VERSION = 0.1
ALSA_PLUGIN_S2MONO_SOURCE = alsa-plugin-s2mono.tar.gz
ALSA_PLUGIN_S2MONO_SITE = $(BR2_EXTERNAL_ext_tree_PATH)/package/alsa-plugin-s2mono 
ALSA_PLUGIN_S2MONO_SITE_METHOD =  local
ALSA_PLUGIN_S2MONO_DEPENDENCIES = alsa-lib 
#LIBRESPOT_CARGO_BUILD_OPTS =  --no-default-features --features "alsa-backend"


$(eval $(generic-package))



 
 
