/* Weenie - Armor - Green Mire Yoroi Cuirass (2017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2017, 'greenmirescalehauberk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2017, 18, 2017, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2017, 1, 'Green Mire Yoroi Cuirass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2017, 8, 100669300) /* ICON_DID */
     , (2017, 1, 33554854) /* SETUP_DID */
     , (2017, 3, 536870932) /* SOUND_TABLE_DID */
     , (2017, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2017, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2017, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2017, 1, 2) /* ITEM_TYPE_INT */
     , (2017, 5, 915) /* ENCUMB_VAL_INT */
     , (2017, 16, 1) /* ITEM_USEABLE_INT */
     , (2017, 9, 1536) /* LOCATIONS_INT */
     , (2017, 19, 2100) /* VALUE_INT */
     , (2017, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (2017, 93, 1044) /* PHYSICS_STATE_INT */
     , (2017, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2017, 13, True) /* ETHEREAL_BOOL */
     , (2017, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2017, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2017, 19, True) /* ATTACKABLE_BOOL */
     , (2017, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2017, 67109975, 80, 12)
     , (2017, 67109975, 174, 66)
     , (2017, 67110348, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2017, 0, 83887061, 83889766)
     , (2017, 0, 83887060, 83886776)
     , (2017, 0, 83889072, 83889765)
     , (2017, 0, 83889342, 83889765);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2017, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2017, 19, 2100) /* VALUE_INT */
     , (2017, 5, 915) /* ENCUMB_VAL_INT */
     , (2017, 106, 110) /* ITEM_SPELLCRAFT_INT */
     , (2017, 108, 320) /* ITEM_MAX_MANA_INT */
     , (2017, 28, 120) /* ARMOR_LEVEL_INT */
     , (2017, 109, 45) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2017, 5, -0.01) /* MANA_RATE_FLOAT */
     , (2017, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2017, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2017, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2017, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2017, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2017, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2017, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2017, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2017, 1483) /* Impenetrability3_SpellID */
     , (2017, 1357) /* EnduranceOther3_SpellID */
     , (2017, 1495) /* AcidBane3_SpellID */;

