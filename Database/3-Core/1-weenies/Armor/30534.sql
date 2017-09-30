/* Weenie - Armor - Gauntlets of the Crimson Star  (30534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30534, 'gauntletsrarecrimsonstar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30534, 67108882, 30534, 270876696, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30534, 1, 'Gauntlets of the Crimson Star ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30534, 8, 100686911) /* ICON_DID */
     , (30534, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30534, 1, 33559447) /* SETUP_DID */
     , (30534, 3, 536870932) /* SOUND_TABLE_DID */
     , (30534, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30534, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30534, 1, 2) /* ITEM_TYPE_INT */
     , (30534, 5, 270) /* ENCUMB_VAL_INT */
     , (30534, 151, 2) /* HOOK_TYPE_INT */
     , (30534, 16, 1) /* ITEM_USEABLE_INT */
     , (30534, 9, 32) /* LOCATIONS_INT */
     , (30534, 19, 50000) /* VALUE_INT */
     , (30534, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (30534, 93, 1044) /* PHYSICS_STATE_INT */
     , (30534, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30534, 13, True) /* ETHEREAL_BOOL */
     , (30534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30534, 19, True) /* ATTACKABLE_BOOL */
     , (30534, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30534, 16, 'Using a combination of chain, scale and plate armor, these gauntlets are the ultimate in comfort and protection.  They were built to protect the wearer from fire.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30534, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30534, 17, 264) /* RARE_ID_INT */
     , (30534, 19, 50000) /* VALUE_INT */
     , (30534, 5, 270) /* ENCUMB_VAL_INT */
     , (30534, 265, 40) /* EQUIPMENT_SET_ID_INT */
     , (30534, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (30534, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30534, 28, 500) /* ARMOR_LEVEL_INT */
     , (30534, 108, 2600) /* ITEM_MAX_MANA_INT */
     , (30534, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30534, 319, 50) /* ITEM_MAX_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30534, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (30534, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30534, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (30534, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30534, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30534, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30534, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30534, 17, 1.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30534, 18, 0.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30534, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30534, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30534, 4694) /* CANTRIPHEALINGPROWESS3_SpellID */
     , (30534, 4407) /* Impenetrability8_SpellID */
     , (30534, 3963) /* CANTRIPCOORDINATION3_SpellID */;

