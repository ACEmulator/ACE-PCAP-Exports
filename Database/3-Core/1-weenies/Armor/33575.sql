/* Weenie - Armor - Relic Alduressa Gauntlets (33575) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33575;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33575, 'ace33575-relicalduressagauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33575, 18, 33575, 2424856, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33575, 1, 'Relic Alduressa Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33575, 8, 100687134) /* ICON_DID */
     , (33575, 1, 33560016) /* SETUP_DID */
     , (33575, 3, 536870932) /* SOUND_TABLE_DID */
     , (33575, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33575, 1, 2) /* ITEM_TYPE_INT */
     , (33575, 5, 450) /* ENCUMB_VAL_INT */
     , (33575, 16, 1) /* ITEM_USEABLE_INT */
     , (33575, 9, 32) /* LOCATIONS_INT */
     , (33575, 19, 20000) /* VALUE_INT */
     , (33575, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (33575, 93, 1044) /* PHYSICS_STATE_INT */
     , (33575, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33575, 13, True) /* ETHEREAL_BOOL */
     , (33575, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33575, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33575, 19, True) /* ATTACKABLE_BOOL */
     , (33575, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33575, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (33575, 19, 20000) /* VALUE_INT */
     , (33575, 5, 450) /* ENCUMB_VAL_INT */
     , (33575, 265, 7) /* EQUIPMENT_SET_ID_INT */
     , (33575, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (33575, 28, 440) /* ARMOR_LEVEL_INT */
     , (33575, 108, 800) /* ITEM_MAX_MANA_INT */
     , (33575, 109, 220) /* ITEM_DIFFICULTY_INT */
     , (33575, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33575, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33575, 5, -0.022) /* MANA_RATE_FLOAT */
     , (33575, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33575, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33575, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33575, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33575, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33575, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33575, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33575, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33575, 2184) /* RegenerationOther7_SpellID */
     , (33575, 2663) /* ModerateStrength_SpellID */
     , (33575, 2108) /* Impenetrability7_SpellID */
     , (33575, 2623) /* CANTRIPHEALTHGAIN2_SpellID */;

