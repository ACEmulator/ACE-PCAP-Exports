/* Weenie - Armor - Tassets of Leikotha's Tears (30516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30516, 'tassetsrareleikotha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30516, 67108882, 30516, 271024152, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30516, 1, 'Tassets of Leikotha''s Tears') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30516, 8, 100686874) /* ICON_DID */
     , (30516, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30516, 1, 33559432) /* SETUP_DID */
     , (30516, 3, 536870932) /* SOUND_TABLE_DID */
     , (30516, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30516, 65, 101) /* PLACEMENT_INT */
     , (30516, 1, 2) /* ITEM_TYPE_INT */
     , (30516, 5, 533) /* ENCUMB_VAL_INT */
     , (30516, 151, 2) /* HOOK_TYPE_INT */
     , (30516, 16, 1) /* ITEM_USEABLE_INT */
     , (30516, 9, 8192) /* LOCATIONS_INT */
     , (30516, 19, 50000) /* VALUE_INT */
     , (30516, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (30516, 93, 1044) /* PHYSICS_STATE_INT */
     , (30516, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30516, 13, True) /* ETHEREAL_BOOL */
     , (30516, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30516, 19, True) /* ATTACKABLE_BOOL */
     , (30516, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30516, 16, 'Can the undead cry? It is said that after Leikotha, the great warrior of Haebrous, was made undead by the Sand King Nerash, she wept for thirty days and thirty nights. Each tear shed fell onto her armor, infusing Leikotha''s essence into each piece.  Courage, honor, sorrow, wrath and... everlasting death.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30516, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30516, 17, 221) /* RARE_ID_INT */
     , (30516, 19, 50000) /* VALUE_INT */
     , (30516, 5, 533) /* ENCUMB_VAL_INT */
     , (30516, 375, 1) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (30516, 265, 40) /* EQUIPMENT_SET_ID_INT */
     , (30516, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30516, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30516, 379, 1) /* GEAR_MAX_HEALTH_INT */
     , (30516, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (30516, 28, 765) /* ARMOR_LEVEL_INT */
     , (30516, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30516, 319, 50) /* ITEM_MAX_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30516, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (30516, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30516, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (30516, 13, 3.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30516, 14, 3.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30516, 15, 3.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30516, 16, 3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30516, 17, 2.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30516, 18, 2.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30516, 19, 3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30516, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30516, 4227) /* CANTRIPWILLPOWER3_SpellID */
     , (30516, 4681) /* CANTRIPMANAGAIN3_SpellID */
     , (30516, 4407) /* Impenetrability8_SpellID */;

