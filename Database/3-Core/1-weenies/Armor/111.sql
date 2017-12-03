/* Weenie - Armor - Scalemail Tassets (111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (111, 'tassetsscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (111, 18, 111, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (111, 1, 'Scalemail Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (111, 8, 100673349) /* ICON_DID */
     , (111, 1, 33554656) /* SETUP_DID */
     , (111, 3, 536870932) /* SOUND_TABLE_DID */
     , (111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (111, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (111, 53, 101) /* PLACEMENT_POSITION_INT */
     , (111, 1, 2) /* ITEM_TYPE_INT */
     , (111, 5, 421) /* ENCUMB_VAL_INT */
     , (111, 18, 1) /* UI_EFFECTS_INT */
     , (111, 131, 60) /* MATERIAL_TYPE_INT */
     , (111, 16, 1) /* ITEM_USEABLE_INT */
     , (111, 9, 8192) /* LOCATIONS_INT */
     , (111, 19, 16193) /* VALUE_INT */
     , (111, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (111, 93, 1044) /* PHYSICS_STATE_INT */
     , (111, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (111, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (111, 13, True) /* ETHEREAL_BOOL */
     , (111, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (111, 14, True) /* GRAVITY_STATUS_BOOL */
     , (111, 19, True) /* ATTACKABLE_BOOL */
     , (111, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (111, 67110023, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (111, 0, 83887064, 83886807);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (111, 0, 16778365);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (111, 16, 'Scalemail Tassets') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (111, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (111, 19, 16193) /* VALUE_INT */
     , (111, 131, 60) /* MATERIAL_TYPE_INT */
     , (111, 115, 261) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (111, 5, 421) /* ENCUMB_VAL_INT */
     , (111, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (111, 106, 241) /* ITEM_SPELLCRAFT_INT */
     , (111, 28, 216) /* ARMOR_LEVEL_INT */
     , (111, 108, 1601) /* ITEM_MAX_MANA_INT */
     , (111, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (111, 109, 115) /* ITEM_DIFFICULTY_INT */
     , (111, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (111, 5, -0.05) /* MANA_RATE_FLOAT */
     , (111, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (111, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (111, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (111, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (111, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (111, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (111, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (111, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (111, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (111, 1486) /* Impenetrability6_SpellID */
     , (111, 1497) /* AcidBane5_SpellID */
     , (111, 1574) /* PiercingBane6_SpellID */
     , (111, 2545) /* CANTRIPDECEPTIONPROWESS1_SpellID */;

