/* Weenie - Armor - Platemail Breastplate (40) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40, 'breastplateplatemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40, 18, 40, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40, 1, 'Platemail Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40, 8, 100669568) /* ICON_DID */
     , (40, 1, 33554642) /* SETUP_DID */
     , (40, 3, 536870932) /* SOUND_TABLE_DID */
     , (40, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40, 1, 2) /* ITEM_TYPE_INT */
     , (40, 5, 1866) /* ENCUMB_VAL_INT */
     , (40, 18, 1) /* UI_EFFECTS_INT */
     , (40, 131, 61) /* MATERIAL_TYPE_INT */
     , (40, 16, 1) /* ITEM_USEABLE_INT */
     , (40, 9, 512) /* LOCATIONS_INT */
     , (40, 19, 9341) /* VALUE_INT */
     , (40, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (40, 93, 1044) /* PHYSICS_STATE_INT */
     , (40, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40, 13, True) /* ETHEREAL_BOOL */
     , (40, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40, 19, True) /* ATTACKABLE_BOOL */
     , (40, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40, 67110541, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40, 0, 83887061, 83886692)
     , (40, 0, 83887060, 83886776);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40, 0, 16778382);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40, 16, 'Platemail Breastplate') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40, 19, 9341) /* VALUE_INT */
     , (40, 131, 61) /* MATERIAL_TYPE_INT */
     , (40, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40, 5, 1866) /* ENCUMB_VAL_INT */
     , (40, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (40, 106, 213) /* ITEM_SPELLCRAFT_INT */
     , (40, 28, 244) /* ARMOR_LEVEL_INT */
     , (40, 108, 801) /* ITEM_MAX_MANA_INT */
     , (40, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40, 109, 176) /* ITEM_DIFFICULTY_INT */
     , (40, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (40, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40, 2507) /* CANTRIPCREATUREENCHANTMENTAPTITUDE2_SpellID */
     , (40, 1485) /* Impenetrability5_SpellID */;

