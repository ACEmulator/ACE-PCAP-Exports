/* Weenie - Armor - Sollerets (30368) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30368;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30368, 'bootsrarereinforced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30368, 67108882, 30368, 271024152, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30368, 1, 'Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30368, 8, 100669243) /* ICON_DID */
     , (30368, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30368, 1, 33554654) /* SETUP_DID */
     , (30368, 3, 536870932) /* SOUND_TABLE_DID */
     , (30368, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30368, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30368, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30368, 1, 2) /* ITEM_TYPE_INT */
     , (30368, 5, 900) /* ENCUMB_VAL_INT */
     , (30368, 151, 9) /* HOOK_TYPE_INT */
     , (30368, 16, 1) /* ITEM_USEABLE_INT */
     , (30368, 9, 256) /* LOCATIONS_INT */
     , (30368, 19, 50000) /* VALUE_INT */
     , (30368, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (30368, 93, 1044) /* PHYSICS_STATE_INT */
     , (30368, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30368, 13, True) /* ETHEREAL_BOOL */
     , (30368, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30368, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30368, 19, True) /* ATTACKABLE_BOOL */
     , (30368, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30368, 67113248, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30368, 0, 83889344, 83887054)
     , (30368, 0, 83887066, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30368, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30368, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30368, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30368, 17, 269) /* RARE_ID_INT */
     , (30368, 370, 1) /* GEAR_DAMAGE_INT */
     , (30368, 19, 50000) /* VALUE_INT */
     , (30368, 5, 900) /* ENCUMB_VAL_INT */
     , (30368, 265, 40) /* EQUIPMENT_SET_ID_INT */
     , (30368, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30368, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (30368, 379, 1) /* GEAR_MAX_HEALTH_INT */
     , (30368, 108, 2400) /* ITEM_MAX_MANA_INT */
     , (30368, 28, 740) /* ARMOR_LEVEL_INT */
     , (30368, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30368, 383, 1) /*  */
     , (30368, 319, 50) /* ITEM_MAX_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30368, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (30368, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30368, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (30368, 13, 3.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30368, 14, 2.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30368, 15, 3.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30368, 16, 3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30368, 17, 2.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30368, 18, 2.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30368, 19, 2.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30368, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30368, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30368, 4710) /* CANTRIPSPRINT3_SpellID */
     , (30368, 4019) /* CANTRIPQUICKNESS3_SpellID */
     , (30368, 4407) /* Impenetrability8_SpellID */;

