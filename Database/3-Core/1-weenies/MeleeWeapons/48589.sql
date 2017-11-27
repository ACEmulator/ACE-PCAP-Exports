/* Weenie - MeleeWeapons - Icy Club (48589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48589, 'ace48589-icyclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48589, 18, 48589, 270762520, NULL, NULL, 32801);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48589, 1, 'Icy Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48589, 8, 100686577) /* ICON_DID */
     , (48589, 1, 33559363) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48589, 1, 1) /* ITEM_TYPE_INT */
     , (48589, 5, 800) /* ENCUMB_VAL_INT */
     , (48589, 51, 1) /* COMBAT_USE_INT */
     , (48589, 151, 2) /* HOOK_TYPE_INT */
     , (48589, 16, 1) /* ITEM_USEABLE_INT */
     , (48589, 9, 1048576) /* LOCATIONS_INT */
     , (48589, 19, 350) /* VALUE_INT */
     , (48589, 52, 1) /* PARENT_LOCATION_INT */
     , (48589, 93, 1044) /* PHYSICS_STATE_INT */
     , (48589, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48589, 13, True) /* ETHEREAL_BOOL */
     , (48589, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48589, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48589, 19, True) /* ATTACKABLE_BOOL */
     , (48589, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48589, 16, 'Covenant Girth') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48589, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (48589, 19, 21495) /* VALUE_INT */
     , (48589, 131, 63) /* MATERIAL_TYPE_INT */
     , (48589, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (48589, 36, 9999) /* RESIST_MAGIC_INT */
     , (48589, 5, 704) /* ENCUMB_VAL_INT */
     , (48589, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (48589, 106, 283) /* ITEM_SPELLCRAFT_INT */
     , (48589, 28, 449) /* ARMOR_LEVEL_INT */
     , (48589, 108, 1198) /* ITEM_MAX_MANA_INT */
     , (48589, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (48589, 109, 283) /* ITEM_DIFFICULTY_INT */
     , (48589, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (48589, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (48589, 159, 6) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48589, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (48589, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (48589, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (48589, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (48589, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (48589, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (48589, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (48589, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (48589, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48589, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (48589, 1485) /* Impenetrability5_SpellID */
     , (48589, 2098) /* BludgeonBane7_SpellID */
     , (48589, 2110) /* LightningBane7_SpellID */;

