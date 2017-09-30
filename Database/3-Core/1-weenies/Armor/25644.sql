/* Weenie - Armor - Leather Greaves (25644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25644, 'greavesleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25644, 18, 25644, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25644, 1, 'Leather Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25644, 8, 100675264) /* ICON_DID */
     , (25644, 1, 33554641) /* SETUP_DID */
     , (25644, 3, 536870932) /* SOUND_TABLE_DID */
     , (25644, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25644, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25644, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25644, 1, 2) /* ITEM_TYPE_INT */
     , (25644, 5, 249) /* ENCUMB_VAL_INT */
     , (25644, 18, 1) /* UI_EFFECTS_INT */
     , (25644, 131, 54) /* MATERIAL_TYPE_INT */
     , (25644, 16, 1) /* ITEM_USEABLE_INT */
     , (25644, 9, 16384) /* LOCATIONS_INT */
     , (25644, 19, 20690) /* VALUE_INT */
     , (25644, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (25644, 93, 1044) /* PHYSICS_STATE_INT */
     , (25644, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25644, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25644, 13, True) /* ETHEREAL_BOOL */
     , (25644, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25644, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25644, 19, True) /* ATTACKABLE_BOOL */
     , (25644, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25644, 67114609, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25644, 0, 83886788, 83894837);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25644, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25644, 16, 'Leather Greaves of Summoning Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25644, 19, 20690) /* VALUE_INT */
     , (25644, 131, 54) /* MATERIAL_TYPE_INT */
     , (25644, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (25644, 5, 249) /* ENCUMB_VAL_INT */
     , (25644, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (25644, 106, 238) /* ITEM_SPELLCRAFT_INT */
     , (25644, 28, 248) /* ARMOR_LEVEL_INT */
     , (25644, 108, 1634) /* ITEM_MAX_MANA_INT */
     , (25644, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (25644, 109, 246) /* ITEM_DIFFICULTY_INT */
     , (25644, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25644, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (25644, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25644, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25644, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25644, 16, 0.9722396) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25644, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25644, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25644, 19, 1.208726) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25644, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25644, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25644, 1486) /* Impenetrability6_SpellID */
     , (25644, 1551) /* FlameBane5_SpellID */
     , (25644, 6121) /* SummoningMasterySelf6_SpellID */
     , (25644, 2549) /* CANTRIPIMPREGNABILITY1_SpellID */
     , (25644, 1528) /* FrostBane6_SpellID */;

