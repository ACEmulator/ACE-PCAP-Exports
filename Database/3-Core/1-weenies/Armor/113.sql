/* Weenie - Armor - Yoroi Tassets (113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (113, 'tassetsyoroi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (113, 18, 113, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (113, 1, 'Yoroi Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (113, 8, 100673363) /* ICON_DID */
     , (113, 1, 33554656) /* SETUP_DID */
     , (113, 3, 536870932) /* SOUND_TABLE_DID */
     , (113, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (113, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (113, 53, 101) /* PLACEMENT_POSITION_INT */
     , (113, 1, 2) /* ITEM_TYPE_INT */
     , (113, 5, 450) /* ENCUMB_VAL_INT */
     , (113, 18, 1) /* UI_EFFECTS_INT */
     , (113, 131, 58) /* MATERIAL_TYPE_INT */
     , (113, 16, 1) /* ITEM_USEABLE_INT */
     , (113, 9, 8192) /* LOCATIONS_INT */
     , (113, 19, 4780) /* VALUE_INT */
     , (113, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (113, 93, 1044) /* PHYSICS_STATE_INT */
     , (113, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (113, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (113, 13, True) /* ETHEREAL_BOOL */
     , (113, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (113, 14, True) /* GRAVITY_STATUS_BOOL */
     , (113, 19, True) /* ATTACKABLE_BOOL */
     , (113, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (113, 67109968, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (113, 0, 83887064, 83889769);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (113, 0, 16778365);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (113, 16, 'Yoroi Tassets') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (113, 19, 4780) /* VALUE_INT */
     , (113, 131, 58) /* MATERIAL_TYPE_INT */
     , (113, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (113, 5, 450) /* ENCUMB_VAL_INT */
     , (113, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (113, 106, 141) /* ITEM_SPELLCRAFT_INT */
     , (113, 28, 183) /* ARMOR_LEVEL_INT */
     , (113, 108, 521) /* ITEM_MAX_MANA_INT */
     , (113, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (113, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (113, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (113, 5, -0.03333334) /* MANA_RATE_FLOAT */
     , (113, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (113, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (113, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (113, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (113, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (113, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (113, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (113, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (113, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (113, 1484) /* Impenetrability4_SpellID */
     , (113, 1560) /* BladeBane4_SpellID */
     , (113, 2541) /* CANTRIPCOOKINGPROWESS1_SpellID */;

