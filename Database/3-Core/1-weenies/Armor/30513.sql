/* Weenie - Armor - Greaves of Leikotha's Tears (30513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30513, 'greavesrareleikotha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30513, 83886098, 30513, 270876696, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30513, 1, 'Greaves of Leikotha''s Tears') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30513, 8, 100686868) /* ICON_DID */
     , (30513, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30513, 1, 33559429) /* SETUP_DID */
     , (30513, 3, 536870932) /* SOUND_TABLE_DID */
     , (30513, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30513, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30513, 1, 2) /* ITEM_TYPE_INT */
     , (30513, 5, 800) /* ENCUMB_VAL_INT */
     , (30513, 151, 2) /* HOOK_TYPE_INT */
     , (30513, 16, 1) /* ITEM_USEABLE_INT */
     , (30513, 9, 16384) /* LOCATIONS_INT */
     , (30513, 19, 50000) /* VALUE_INT */
     , (30513, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (30513, 93, 1044) /* PHYSICS_STATE_INT */
     , (30513, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30513, 13, True) /* ETHEREAL_BOOL */
     , (30513, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30513, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30513, 19, True) /* ATTACKABLE_BOOL */
     , (30513, 22, True) /* INSCRIBABLE_BOOL */
     , (30513, 91, True) /* RETAINED_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30513, 16, 'Can the undead cry? It is said that after Leikotha, the great warrior of Haebrous, was made undead by the Sand King Nerash, she wept for thirty days and thirty nights. Each tear shed fell onto her armor, infusing Leikotha''s essence into each piece.  Courage, honor, sorrow, wrath and... everlasting death.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30513, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30513, 384, 1) /*  */
     , (30513, 17, 224) /* RARE_ID_INT */
     , (30513, 19, 50000) /* VALUE_INT */
     , (30513, 5, 800) /* ENCUMB_VAL_INT */
     , (30513, 265, 40) /* EQUIPMENT_SET_ID_INT */
     , (30513, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30513, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30513, 28, 525) /* ARMOR_LEVEL_INT */
     , (30513, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (30513, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30513, 319, 50) /* ITEM_MAX_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30513, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (30513, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30513, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (30513, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30513, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30513, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30513, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30513, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30513, 18, 0.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30513, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30513, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30513, 91, 1) /* RETAINED_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30513, 4682) /* CANTRIPSTAMINAGAIN3_SpellID */
     , (30513, 4696) /* CANTRIPINVULNERABILITY3_SpellID */
     , (30513, 4407) /* Impenetrability8_SpellID */;

