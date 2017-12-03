/* Weenie - Armor - Chainmail Greaves (2605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2605, 'greaveschainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2605, 18, 2605, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2605, 1, 'Chainmail Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2605, 8, 100669368) /* ICON_DID */
     , (2605, 1, 33554641) /* SETUP_DID */
     , (2605, 3, 536870932) /* SOUND_TABLE_DID */
     , (2605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2605, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2605, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2605, 1, 2) /* ITEM_TYPE_INT */
     , (2605, 5, 230) /* ENCUMB_VAL_INT */
     , (2605, 18, 1) /* UI_EFFECTS_INT */
     , (2605, 131, 60) /* MATERIAL_TYPE_INT */
     , (2605, 16, 1) /* ITEM_USEABLE_INT */
     , (2605, 9, 16384) /* LOCATIONS_INT */
     , (2605, 19, 10700) /* VALUE_INT */
     , (2605, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (2605, 93, 1044) /* PHYSICS_STATE_INT */
     , (2605, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2605, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2605, 13, True) /* ETHEREAL_BOOL */
     , (2605, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2605, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2605, 19, True) /* ATTACKABLE_BOOL */
     , (2605, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2605, 67110546, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2605, 0, 83886788, 83887052);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2605, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2605, 16, 'Chainmail Greaves') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2605, 19, 10700) /* VALUE_INT */
     , (2605, 131, 60) /* MATERIAL_TYPE_INT */
     , (2605, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2605, 5, 230) /* ENCUMB_VAL_INT */
     , (2605, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (2605, 106, 258) /* ITEM_SPELLCRAFT_INT */
     , (2605, 28, 248) /* ARMOR_LEVEL_INT */
     , (2605, 108, 934) /* ITEM_MAX_MANA_INT */
     , (2605, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2605, 109, 202) /* ITEM_DIFFICULTY_INT */
     , (2605, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2605, 5, -0.05) /* MANA_RATE_FLOAT */
     , (2605, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2605, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2605, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2605, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2605, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2605, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2605, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2605, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2605, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2605, 1486) /* Impenetrability6_SpellID */
     , (2605, 2599) /* CANTRIPBLUDGEONINGBANE1_SpellID */
     , (2605, 1527) /* FrostBane5_SpellID */;

