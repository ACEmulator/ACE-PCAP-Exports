/* Weenie - Armor - Tracker Boots (30369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30369, 'bootsraretracker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30369, 67108882, 30369, 270876696, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30369, 1, 'Tracker Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30369, 8, 100686833) /* ICON_DID */
     , (30369, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30369, 1, 33559417) /* SETUP_DID */
     , (30369, 3, 536870932) /* SOUND_TABLE_DID */
     , (30369, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30369, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30369, 1, 2) /* ITEM_TYPE_INT */
     , (30369, 5, 200) /* ENCUMB_VAL_INT */
     , (30369, 151, 9) /* HOOK_TYPE_INT */
     , (30369, 16, 1) /* ITEM_USEABLE_INT */
     , (30369, 9, 384) /* LOCATIONS_INT */
     , (30369, 19, 50000) /* VALUE_INT */
     , (30369, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (30369, 93, 1044) /* PHYSICS_STATE_INT */
     , (30369, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30369, 13, True) /* ETHEREAL_BOOL */
     , (30369, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30369, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30369, 19, True) /* ATTACKABLE_BOOL */
     , (30369, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30369, 16, 'These boots are made from finest Auroch leather. Soft and supple, they are the ultimate in style and comfort. Far from just being stylish, these boots allow the user to move speedily and effortlessly over any terrain.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30369, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30369, 17, 225) /* RARE_ID_INT */
     , (30369, 19, 50000) /* VALUE_INT */
     , (30369, 5, 200) /* ENCUMB_VAL_INT */
     , (30369, 265, 40) /* EQUIPMENT_SET_ID_INT */
     , (30369, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30369, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30369, 28, 500) /* ARMOR_LEVEL_INT */
     , (30369, 108, 6000) /* ITEM_MAX_MANA_INT */
     , (30369, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30369, 319, 50) /* ITEM_MAX_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30369, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (30369, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30369, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (30369, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30369, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30369, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30369, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30369, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30369, 18, 0.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30369, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30369, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30369, 4710) /* CANTRIPSPRINT3_SpellID */
     , (30369, 4019) /* CANTRIPQUICKNESS3_SpellID */
     , (30369, 4407) /* Impenetrability8_SpellID */;

