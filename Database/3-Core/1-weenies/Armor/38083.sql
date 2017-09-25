/* Weenie - Armor - Visage of Menilesh (38083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38083, 'ace38083-visageofmenilesh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38083, 18, 38083, 270876816, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38083, 1, 'Visage of Menilesh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38083, 8, 100689946) /* ICON_DID */
     , (38083, 1, 33560635) /* SETUP_DID */
     , (38083, 3, 536870932) /* SOUND_TABLE_DID */
     , (38083, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38083, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38083, 1, 2) /* ITEM_TYPE_INT */
     , (38083, 5, 200) /* ENCUMB_VAL_INT */
     , (38083, 18, 1) /* UI_EFFECTS_INT */
     , (38083, 151, 2) /* HOOK_TYPE_INT */
     , (38083, 16, 1) /* ITEM_USEABLE_INT */
     , (38083, 9, 1) /* LOCATIONS_INT */
     , (38083, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (38083, 93, 1044) /* PHYSICS_STATE_INT */
     , (38083, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38083, 13, True) /* ETHEREAL_BOOL */
     , (38083, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38083, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38083, 19, True) /* ATTACKABLE_BOOL */
     , (38083, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38083, 16, 'This armored mask was once a symbol of the office of Rytheran, the Dericostian lord of Menilesh.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38083, 33, 1) /* BONDED_INT */
     , (38083, 114, 1) /* ATTUNED_INT */
     , (38083, 19, 0) /* VALUE_INT */
     , (38083, 5, 200) /* ENCUMB_VAL_INT */
     , (38083, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (38083, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (38083, 28, 400) /* ARMOR_LEVEL_INT */
     , (38083, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38083, 5, -0.05) /* MANA_RATE_FLOAT */
     , (38083, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38083, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38083, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38083, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38083, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38083, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38083, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38083, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38083, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38083, 2052) /* ArmorOther7_SpellID */
     , (38083, 2262) /* LeadershipMasteryOther7_SpellID */
     , (38083, 2520) /* CANTRIPLIFEMAGICAPTITUDE2_SpellID */
     , (38083, 2524) /* CANTRIPMAGICRESISTANCE2_SpellID */
     , (38083, 2280) /* MagicResistanceOther7_SpellID */
     , (38083, 2108) /* Impenetrability7_SpellID */;

