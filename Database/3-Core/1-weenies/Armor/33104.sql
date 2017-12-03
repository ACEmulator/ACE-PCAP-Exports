/* Weenie - Armor - Helm of Isin Dule (33104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33104, 'ace33104-helmofisindule');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33104, 18, 33104, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33104, 1, 'Helm of Isin Dule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33104, 8, 100688917) /* ICON_DID */
     , (33104, 1, 33559922) /* SETUP_DID */
     , (33104, 3, 536870932) /* SOUND_TABLE_DID */
     , (33104, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33104, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33104, 1, 2) /* ITEM_TYPE_INT */
     , (33104, 5, 400) /* ENCUMB_VAL_INT */
     , (33104, 151, 2) /* HOOK_TYPE_INT */
     , (33104, 16, 1) /* ITEM_USEABLE_INT */
     , (33104, 9, 1) /* LOCATIONS_INT */
     , (33104, 19, 10000) /* VALUE_INT */
     , (33104, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (33104, 93, 1044) /* PHYSICS_STATE_INT */
     , (33104, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33104, 13, True) /* ETHEREAL_BOOL */
     , (33104, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33104, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33104, 19, True) /* ATTACKABLE_BOOL */
     , (33104, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33104, 16, 'A black, crystalline helm created by the Shadow, Isin Dule.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33104, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (33104, 33, 0) /* BONDED_INT */
     , (33104, 114, 0) /* ATTUNED_INT */
     , (33104, 19, 10000) /* VALUE_INT */
     , (33104, 5, 400) /* ENCUMB_VAL_INT */
     , (33104, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (33104, 108, 8000) /* ITEM_MAX_MANA_INT */
     , (33104, 28, 660) /* ARMOR_LEVEL_INT */
     , (33104, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (33104, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33104, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33104, 5, -0.05) /* MANA_RATE_FLOAT */
     , (33104, 13, 3.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33104, 14, 3.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33104, 15, 3.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33104, 16, 2.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33104, 17, 3.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33104, 18, 3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33104, 19, 2.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33104, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33104, 2066) /* FocusOther7_SpellID */
     , (33104, 2150) /* BladeProtectionOther7_SpellID */
     , (33104, 2156) /* FireProtectionOther7_SpellID */
     , (33104, 2611) /* CANTRIPFLAMEWARD2_SpellID */
     , (33104, 2614) /* CANTRIPSLASHINGWARD2_SpellID */;

