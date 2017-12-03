/* Weenie - Armor - Upgraded Ancient Relic Helm (43932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43932, 'ace43932-upgradedancientrelichelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43932, 18, 43932, 2424984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43932, 1, 'Upgraded Ancient Relic Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43932, 8, 100688343) /* ICON_DID */
     , (43932, 1, 33559082) /* SETUP_DID */
     , (43932, 3, 536870932) /* SOUND_TABLE_DID */
     , (43932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43932, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43932, 1, 2) /* ITEM_TYPE_INT */
     , (43932, 5, 350) /* ENCUMB_VAL_INT */
     , (43932, 18, 1) /* UI_EFFECTS_INT */
     , (43932, 16, 1) /* ITEM_USEABLE_INT */
     , (43932, 9, 1) /* LOCATIONS_INT */
     , (43932, 19, 20000) /* VALUE_INT */
     , (43932, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (43932, 93, 1044) /* PHYSICS_STATE_INT */
     , (43932, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43932, 13, True) /* ETHEREAL_BOOL */
     , (43932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43932, 19, True) /* ATTACKABLE_BOOL */
     , (43932, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43932, 0, 83895724, 83897512)
     , (43932, 0, 83895723, 83897513);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43932, 0, 16791047);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43932, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (43932, 19, 20000) /* VALUE_INT */
     , (43932, 5, 350) /* ENCUMB_VAL_INT */
     , (43932, 265, 47) /* EQUIPMENT_SET_ID_INT */
     , (43932, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (43932, 28, 440) /* ARMOR_LEVEL_INT */
     , (43932, 108, 800) /* ITEM_MAX_MANA_INT */
     , (43932, 109, 220) /* ITEM_DIFFICULTY_INT */
     , (43932, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (43932, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43932, 5, -0.033) /* MANA_RATE_FLOAT */
     , (43932, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (43932, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (43932, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (43932, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (43932, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (43932, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (43932, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (43932, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43932, 2574) /* CANTRIPFOCUS2_SpellID */
     , (43932, 3154) /* ScytheAegis_SpellID */
     , (43932, 3094) /* SkinFiazhat_SpellID */
     , (43932, 2614) /* CANTRIPSLASHINGWARD2_SpellID */;

