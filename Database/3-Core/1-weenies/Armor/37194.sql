/* Weenie - Armor - Olthoi Greaves (37194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37194, 'ace37194-olthoigreaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37194, 18, 37194, 2166685848, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37194, 1, 'Olthoi Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37194, 8, 100674552) /* ICON_DID */
     , (37194, 1, 33554641) /* SETUP_DID */
     , (37194, 3, 536870932) /* SOUND_TABLE_DID */
     , (37194, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37194, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37194, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37194, 1, 2) /* ITEM_TYPE_INT */
     , (37194, 5, 450) /* ENCUMB_VAL_INT */
     , (37194, 18, 1) /* UI_EFFECTS_INT */
     , (37194, 131, 63) /* MATERIAL_TYPE_INT */
     , (37194, 16, 1) /* ITEM_USEABLE_INT */
     , (37194, 9, 16384) /* LOCATIONS_INT */
     , (37194, 19, 26708) /* VALUE_INT */
     , (37194, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (37194, 93, 1044) /* PHYSICS_STATE_INT */
     , (37194, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37194, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37194, 13, True) /* ETHEREAL_BOOL */
     , (37194, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37194, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37194, 19, True) /* ATTACKABLE_BOOL */
     , (37194, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37194, 67116568, 152, 4)
     , (37194, 67114454, 156, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37194, 0, 83886788, 83897809);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37194, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37194, 16, 'Olthoi Greaves') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37194, 272, 180) /* WIELD_DIFFICULTY_2_INT */
     , (37194, 160, 380) /* WIELD_DIFFICULTY_INT */
     , (37194, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37194, 131, 63) /* MATERIAL_TYPE_INT */
     , (37194, 19, 23466) /* VALUE_INT */
     , (37194, 36, 9999) /* RESIST_MAGIC_INT */
     , (37194, 5, 501) /* ENCUMB_VAL_INT */
     , (37194, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (37194, 265, 21) /* EQUIPMENT_SET_ID_INT */
     , (37194, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (37194, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37194, 108, 1867) /* ITEM_MAX_MANA_INT */
     , (37194, 28, 472) /* ARMOR_LEVEL_INT */
     , (37194, 109, 304) /* ITEM_DIFFICULTY_INT */
     , (37194, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (37194, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (37194, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37194, 271, 1) /* WIELD_SKILLTYPE_2_INT */
     , (37194, 159, 6) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37194, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37194, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37194, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37194, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37194, 16, 1.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37194, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37194, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37194, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37194, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37194, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37194, 4678) /* CANTRIPSLASHINGWARD3_SpellID */
     , (37194, 2094) /* BladeBane7_SpellID */
     , (37194, 4407) /* Impenetrability8_SpellID */;

