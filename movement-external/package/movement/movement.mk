################################################################################
#
# movement
#
################################################################################

MOVEMENT_VERSION = 0.1.0
MOVEMENT_SITE = $(call github,trojsten,t2-movement,v$(MOVEMENT_VERSION))

define MOVEMENT_INSTALL_INIT_SYSV
	$(INSTALL) -D -m 0755 $(MOVEMENT_PKGDIR)/S50movement $(TARGET_DIR)/etc/init.d/S50movement
endef

$(eval $(cargo-package))
