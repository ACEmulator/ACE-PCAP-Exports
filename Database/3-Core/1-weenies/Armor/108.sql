/* Weenie - Armor - Chainmail Tassets (108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (108, 'tassetschainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (108, 18, 108, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (108, 1, 'Chainmail Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (108, 8, 100673325) /* ICON_DID */
     , (108, 1, 33554656) /* SETUP_DID */
     , (108, 3, 536870932) /* SOUND_TABLE_DID */
     , (108, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (108, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (108, 53, 101) /* PLACEMENT_POSITION_INT */
     , (108, 1, 2) /* ITEM_TYPE_INT */
     , (108, 5, 188) /* ENCUMB_VAL_INT */
     , (108, 18, 1) /* UI_EFFECTS_INT */
     , (108, 131, 64) /* MATERIAL_TYPE_INT */
     , (108, 16, 1) /* ITEM_USEABLE_INT */
     , (108, 9, 8192) /* LOCATIONS_INT */
     , (108, 19, 15449) /* VALUE_INT */
     , (108, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (108, 93, 1044) /* PHYSICS_STATE_INT */
     , (108, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (108, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (108, 13, True) /* ETHEREAL_BOOL */
     , (108, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (108, 14, True) /* GRAVITY_STATUS_BOOL */
     , (108, 19, True) /* ATTACKABLE_BOOL */
     , (108, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (108, 67112528, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (108, 0, 83887064, 83886785);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (108, 0, 16778365);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (108, 16, 'Chainmail Tassets') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (108, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (108, 19, 15449) /* VALUE_INT */
     , (108, 131, 64) /* MATERIAL_TYPE_INT */
     , (108, 115, 181) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (108, 5, 188) /* ENCUMB_VAL_INT */
     , (108, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (108, 106, 239) /* ITEM_SPELLCRAFT_INT */
     , (108, 28, 247) /* ARMOR_LEVEL_INT */
     , (108, 108, 1387) /* ITEM_MAX_MANA_INT */
     , (108, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (108, 109, 148) /* ITEM_DIFFICULTY_INT */
     , (108, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (108, 5, -0.05) /* MANA_RATE_FLOAT */
     , (108, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (108, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (108, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (108, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (108, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (108, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (108, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (108, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (108, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (108, 1486) /* Impenetrability6_SpellID */;

