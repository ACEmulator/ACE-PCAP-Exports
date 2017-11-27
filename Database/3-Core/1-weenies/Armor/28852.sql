/* Weenie - Armor - Fiun Spellcasting Gloves (28852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28852, 'glovesspellcasting');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28852, 18, 28852, 2441240, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28852, 1, 'Fiun Spellcasting Gloves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28852, 8, 100686398) /* ICON_DID */
     , (28852, 1, 33559348) /* SETUP_DID */
     , (28852, 3, 536870932) /* SOUND_TABLE_DID */
     , (28852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28852, 1, 2) /* ITEM_TYPE_INT */
     , (28852, 5, 300) /* ENCUMB_VAL_INT */
     , (28852, 16, 1) /* ITEM_USEABLE_INT */
     , (28852, 9, 32) /* LOCATIONS_INT */
     , (28852, 19, 21000) /* VALUE_INT */
     , (28852, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (28852, 93, 1044) /* PHYSICS_STATE_INT */
     , (28852, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28852, 13, True) /* ETHEREAL_BOOL */
     , (28852, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28852, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28852, 19, True) /* ATTACKABLE_BOOL */
     , (28852, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28852, 160, 90) /* WIELD_DIFFICULTY_INT */
     , (28852, 33, 0) /* BONDED_INT */
     , (28852, 114, 0) /* ATTUNED_INT */
     , (28852, 19, 21000) /* VALUE_INT */
     , (28852, 5, 300) /* ENCUMB_VAL_INT */
     , (28852, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (28852, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (28852, 108, 600) /* ITEM_MAX_MANA_INT */
     , (28852, 28, 570) /* ARMOR_LEVEL_INT */
     , (28852, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28852, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28852, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28852, 5, -0.017) /* MANA_RATE_FLOAT */
     , (28852, 13, 2.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28852, 14, 2.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28852, 15, 2.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28852, 16, 3.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28852, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28852, 18, 2.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28852, 19, 2.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28852, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28852, 91, 1) /* RETAINED_BOOL */
     , (28852, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28852, 2067) /* FocusSelf7_SpellID */
     , (28852, 3567) /* CantripFiunFlee_SpellID */
     , (28852, 3568) /* CantripFiunEfficiency_SpellID */
     , (28852, 3761) /* CantripFiunResistance_SpellID */;

