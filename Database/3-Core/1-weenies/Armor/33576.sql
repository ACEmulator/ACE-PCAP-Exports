/* Weenie - Armor - Relic Alduressa Helm (33576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33576, 'ace33576-relicalduressahelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33576, 18, 33576, 270860312, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33576, 1, 'Relic Alduressa Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33576, 8, 100686004) /* ICON_DID */
     , (33576, 1, 33560017) /* SETUP_DID */
     , (33576, 3, 536870932) /* SOUND_TABLE_DID */
     , (33576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33576, 1, 2) /* ITEM_TYPE_INT */
     , (33576, 5, 650) /* ENCUMB_VAL_INT */
     , (33576, 151, 2) /* HOOK_TYPE_INT */
     , (33576, 16, 1) /* ITEM_USEABLE_INT */
     , (33576, 9, 1) /* LOCATIONS_INT */
     , (33576, 19, 20000) /* VALUE_INT */
     , (33576, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (33576, 93, 1044) /* PHYSICS_STATE_INT */
     , (33576, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33576, 13, True) /* ETHEREAL_BOOL */
     , (33576, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33576, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33576, 19, True) /* ATTACKABLE_BOOL */
     , (33576, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33576, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (33576, 19, 20000) /* VALUE_INT */
     , (33576, 5, 650) /* ENCUMB_VAL_INT */
     , (33576, 265, 7) /* EQUIPMENT_SET_ID_INT */
     , (33576, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (33576, 28, 440) /* ARMOR_LEVEL_INT */
     , (33576, 108, 800) /* ITEM_MAX_MANA_INT */
     , (33576, 109, 220) /* ITEM_DIFFICULTY_INT */
     , (33576, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33576, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33576, 5, -0.022) /* MANA_RATE_FLOAT */
     , (33576, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33576, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33576, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33576, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33576, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33576, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33576, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33576, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33576, 2066) /* FocusOther7_SpellID */
     , (33576, 2013) /* WizardsGreaterIntellect_SpellID */
     , (33576, 2664) /* ModerateWillpower_SpellID */
     , (33576, 2108) /* Impenetrability7_SpellID */;

