/* Weenie - Armor - Relic Alduressa Leggings (33577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33577, 'ace33577-relicalduressaleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33577, 18, 33577, 2424856, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33577, 1, 'Relic Alduressa Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33577, 8, 100686043) /* ICON_DID */
     , (33577, 1, 33560018) /* SETUP_DID */
     , (33577, 3, 536870932) /* SOUND_TABLE_DID */
     , (33577, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33577, 1, 2) /* ITEM_TYPE_INT */
     , (33577, 5, 3200) /* ENCUMB_VAL_INT */
     , (33577, 16, 1) /* ITEM_USEABLE_INT */
     , (33577, 9, 25600) /* LOCATIONS_INT */
     , (33577, 19, 20000) /* VALUE_INT */
     , (33577, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (33577, 93, 1044) /* PHYSICS_STATE_INT */
     , (33577, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33577, 13, True) /* ETHEREAL_BOOL */
     , (33577, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33577, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33577, 19, True) /* ATTACKABLE_BOOL */
     , (33577, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33577, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (33577, 19, 20000) /* VALUE_INT */
     , (33577, 5, 3200) /* ENCUMB_VAL_INT */
     , (33577, 265, 7) /* EQUIPMENT_SET_ID_INT */
     , (33577, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (33577, 28, 440) /* ARMOR_LEVEL_INT */
     , (33577, 108, 800) /* ITEM_MAX_MANA_INT */
     , (33577, 109, 220) /* ITEM_DIFFICULTY_INT */
     , (33577, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33577, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33577, 5, -0.022) /* MANA_RATE_FLOAT */
     , (33577, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33577, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33577, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33577, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33577, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33577, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33577, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33577, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33577, 2060) /* EnduranceOther7_SpellID */
     , (33577, 2009) /* WarriorsGreaterVigor_SpellID */
     , (33577, 2659) /* ModerateCoordination_SpellID */
     , (33577, 2108) /* Impenetrability7_SpellID */;

