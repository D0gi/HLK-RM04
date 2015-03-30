include	$(TOPDIR)/rules.mk
PKG_NAME :=Echocli
PKG_RELEASE := 1
PKG_BUILD_DIR:=	$(BUILD_DIR)/$(PKG_NAME)
include	$(INCLUDE_DIR)/package.mk

define Package/$(PKG_NAME)
 SECTION:=Echocli
 CATEGORY:=Echocli
 TITLE:=Echocli M.Ulbricht
 DEPENDS:=
#+libxml2 
 endef
define Build/Prepare
	#mkdir ‐p $(PKG_BUILD_DIR)
	$(CP) ./src/* $(PKG_BUILD_DIR)/
endef
define Package/$(PKG_NAME)/install
	$(INSTALL_DIR) $(1)/etc/init.d
	$(INSTALL_CONF) ./files/$(PKG_NAME) $(1)/etc/init.d
	chmod +x $(1)/etc/init.d/$(PKG_NAME)
	$(INSTALL_DIR) $(1)/usr/sbin
	$(INSTALL_BIN) $(PKG_BUILD_DIR)/$(PKG_NAME) $(1)/usr/sbin/
endef
#enabele Autorun
#define Package/$(PKG_NAME)/postinst
#if [ -z "$${IPKG_INSTROOT}" ]; then
#        echo "Enabling rc.d symlink for $(PKG_NAME)"
#        /etc/init.d/EcoNetd enable
#fi
#exit 0
#endef

#diable autorun
#define Package/$(PKG_NAME)/prerm
#if [ -z "$${IPKG_INSTROOT}" ]; then
#        echo "Removing rc.d symlink for $(PKG_NAME)"
#        /etc/init.d/$(PKG_NAME) disable
#fi
#exit 0
#endef
$(eval $(call BuildPackage,$(PKG_NAME))) 


	
  
	
  


  

  
	
  

 	


