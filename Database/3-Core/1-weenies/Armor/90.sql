/* Weenie - Armor - Yoroi Pauldrons (90) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 90;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (90, 'pauldronsyoroi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (90, 18, 90, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (90, 1, 'Yoroi Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (90, 8, 100668175) /* ICON_DID */
     , (90, 1, 33554641) /* SETUP_DID */
     , (90, 3, 536870932) /* SOUND_TABLE_DID */
     , (90, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (90, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (90, 53, 101) /* PLACEMENT_POSITION_INT */
     , (90, 1, 2) /* ITEM_TYPE_INT */
     , (90, 5, 268) /* ENCUMB_VAL_INT */
     , (90, 18, 1) /* UI_EFFECTS_INT */
     , (90, 131, 63) /* MATERIAL_TYPE_INT */
     , (90, 16, 1) /* ITEM_USEABLE_INT */
     , (90, 9, 2048) /* LOCATIONS_INT */
     , (90, 19, 10993) /* VALUE_INT */
     , (90, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (90, 93, 1044) /* PHYSICS_STATE_INT */
     , (90, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (90, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (90, 13, True) /* ETHEREAL_BOOL */
     , (90, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (90, 14, True) /* GRAVITY_STATUS_BOOL */
     , (90, 19, True) /* ATTACKABLE_BOOL */
     , (90, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (90, 67110017, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (90, 0, 83886788, 83889770);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (90, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (90, 16, 'Yoroi Pauldrons') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (90, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (90, 19, 10993) /* VALUE_INT */
     , (90, 131, 63) /* MATERIAL_TYPE_INT */
     , (90, 115, 271) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (90, 5, 268) /* ENCUMB_VAL_INT */
     , (90, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (90, 106, 251) /* ITEM_SPELLCRAFT_INT */
     , (90, 28, 256) /* ARMOR_LEVEL_INT */
     , (90, 108, 901) /* ITEM_MAX_MANA_INT */
     , (90, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (90, 109, 124) /* ITEM_DIFFICULTY_INT */
     , (90, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (90, 5, -0.05) /* MANA_RATE_FLOAT */
     , (90, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (90, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (90, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (90, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (90, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (90, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (90, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (90, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (90, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (90, 1485) /* Impenetrability5_SpellID */
     , (90, 2597) /* CANTRIPACIDBANE1_SpellID */
     , (90, 1573) /* PiercingBane5_SpellID */
     , (90, 1528) /* FrostBane6_SpellID */;

