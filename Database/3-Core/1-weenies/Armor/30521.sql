/* Weenie - Armor - Celdon Sleeves (30521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30521, 'pauldronsrareleikotha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30521, 67108882, 30521, 271024152, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30521, 1, 'Celdon Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30521, 8, 100670430) /* ICON_DID */
     , (30521, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30521, 1, 33554655) /* SETUP_DID */
     , (30521, 3, 536870932) /* SOUND_TABLE_DID */
     , (30521, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30521, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30521, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30521, 1, 2) /* ITEM_TYPE_INT */
     , (30521, 5, 450) /* ENCUMB_VAL_INT */
     , (30521, 151, 2) /* HOOK_TYPE_INT */
     , (30521, 16, 1) /* ITEM_USEABLE_INT */
     , (30521, 9, 2048) /* LOCATIONS_INT */
     , (30521, 19, 50000) /* VALUE_INT */
     , (30521, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (30521, 93, 1044) /* PHYSICS_STATE_INT */
     , (30521, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30521, 13, True) /* ETHEREAL_BOOL */
     , (30521, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30521, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30521, 19, True) /* ATTACKABLE_BOOL */
     , (30521, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30521, 67109965, 96, 12)
     , (30521, 67109965, 116, 12)
     , (30521, 67110544, 108, 8)
     , (30521, 67110544, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30521, 0, 83886796, 83886491)
     , (30521, 0, 83886788, 83886247);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30521, 0, 16778363);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30521, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30521, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30521, 17, 226) /* RARE_ID_INT */
     , (30521, 19, 50000) /* VALUE_INT */
     , (30521, 5, 450) /* ENCUMB_VAL_INT */
     , (30521, 374, 1) /* GEAR_CRIT_DAMAGE_INT */
     , (30521, 265, 40) /* EQUIPMENT_SET_ID_INT */
     , (30521, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30521, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30521, 379, 1) /* GEAR_MAX_HEALTH_INT */
     , (30521, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (30521, 28, 765) /* ARMOR_LEVEL_INT */
     , (30521, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30521, 383, 1) /*  */
     , (30521, 319, 50) /* ITEM_MAX_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30521, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (30521, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30521, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (30521, 13, 3.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30521, 14, 3.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30521, 15, 3.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30521, 16, 3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30521, 17, 2.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30521, 18, 2.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30521, 19, 3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30521, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30521, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30521, 4680) /* CANTRIPHEALTHGAIN3_SpellID */
     , (30521, 4684) /* CANTRIPARCANEPROWESS3_SpellID */
     , (30521, 4407) /* Impenetrability8_SpellID */;

