/* Weenie - Armor - Adept's Fervor   (30510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30510, 'gauntletsrareadeptsfervor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30510, 67108882, 30510, 271024152, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30510, 1, 'Adept''s Fervor  ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30510, 8, 100686861) /* ICON_DID */
     , (30510, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30510, 1, 33559427) /* SETUP_DID */
     , (30510, 3, 536870932) /* SOUND_TABLE_DID */
     , (30510, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30510, 65, 101) /* PLACEMENT_INT */
     , (30510, 1, 2) /* ITEM_TYPE_INT */
     , (30510, 5, 180) /* ENCUMB_VAL_INT */
     , (30510, 151, 2) /* HOOK_TYPE_INT */
     , (30510, 16, 1) /* ITEM_USEABLE_INT */
     , (30510, 9, 32) /* LOCATIONS_INT */
     , (30510, 19, 50000) /* VALUE_INT */
     , (30510, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (30510, 93, 1044) /* PHYSICS_STATE_INT */
     , (30510, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30510, 13, True) /* ETHEREAL_BOOL */
     , (30510, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30510, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30510, 19, True) /* ATTACKABLE_BOOL */
     , (30510, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30510, 16, 'These gauntlets are built for mages, finely crafted from lightweight metals and put together with jeweler''s precision.  A mage can easily manipulate objects and spell components as if wearing no gloves at all. Two large bloodstones help to serve as a magnifier for all life magic.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30510, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30510, 17, 263) /* RARE_ID_INT */
     , (30510, 19, 50000) /* VALUE_INT */
     , (30510, 5, 180) /* ENCUMB_VAL_INT */
     , (30510, 265, 40) /* EQUIPMENT_SET_ID_INT */
     , (30510, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30510, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (30510, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (30510, 28, 740) /* ARMOR_LEVEL_INT */
     , (30510, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30510, 319, 50) /* ITEM_MAX_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30510, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (30510, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30510, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (30510, 13, 3.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30510, 14, 2.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30510, 15, 3.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30510, 16, 2.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30510, 17, 2.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30510, 18, 2.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30510, 19, 2.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30510, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30510, 4694) /* CANTRIPHEALINGPROWESS3_SpellID */
     , (30510, 4407) /* Impenetrability8_SpellID */
     , (30510, 3963) /* CANTRIPCOORDINATION3_SpellID */;

