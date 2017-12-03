/* Weenie - Armor - Studded Leather Tassets (112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (112, 'tassetsstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (112, 18, 112, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (112, 1, 'Studded Leather Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (112, 8, 100673353) /* ICON_DID */
     , (112, 1, 33554656) /* SETUP_DID */
     , (112, 3, 536870932) /* SOUND_TABLE_DID */
     , (112, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (112, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (112, 53, 101) /* PLACEMENT_POSITION_INT */
     , (112, 1, 2) /* ITEM_TYPE_INT */
     , (112, 5, 369) /* ENCUMB_VAL_INT */
     , (112, 18, 1) /* UI_EFFECTS_INT */
     , (112, 131, 53) /* MATERIAL_TYPE_INT */
     , (112, 16, 1) /* ITEM_USEABLE_INT */
     , (112, 9, 8192) /* LOCATIONS_INT */
     , (112, 19, 9134) /* VALUE_INT */
     , (112, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (112, 93, 1044) /* PHYSICS_STATE_INT */
     , (112, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (112, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (112, 13, True) /* ETHEREAL_BOOL */
     , (112, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (112, 14, True) /* GRAVITY_STATUS_BOOL */
     , (112, 19, True) /* ATTACKABLE_BOOL */
     , (112, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (112, 67110358, 152, 8)
     , (112, 67110015, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (112, 0, 83887064, 83886820);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (112, 0, 16778365);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (112, 16, 'Studded Leather Tassets') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (112, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (112, 19, 9134) /* VALUE_INT */
     , (112, 131, 53) /* MATERIAL_TYPE_INT */
     , (112, 115, 234) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (112, 5, 369) /* ENCUMB_VAL_INT */
     , (112, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (112, 106, 214) /* ITEM_SPELLCRAFT_INT */
     , (112, 28, 239) /* ARMOR_LEVEL_INT */
     , (112, 108, 834) /* ITEM_MAX_MANA_INT */
     , (112, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (112, 109, 97) /* ITEM_DIFFICULTY_INT */
     , (112, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (112, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (112, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (112, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (112, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (112, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (112, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (112, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (112, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (112, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (112, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (112, 1485) /* Impenetrability5_SpellID */
     , (112, 1561) /* BladeBane5_SpellID */;

