/* Weenie - Armor - Rossu Morta Boots (32687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32687, 'ace32687-rossumortaboots');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32687, 18, 32687, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32687, 1, 'Rossu Morta Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32687, 8, 100688593) /* ICON_DID */
     , (32687, 1, 33559835) /* SETUP_DID */
     , (32687, 3, 536870932) /* SOUND_TABLE_DID */
     , (32687, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32687, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32687, 1, 2) /* ITEM_TYPE_INT */
     , (32687, 5, 450) /* ENCUMB_VAL_INT */
     , (32687, 18, 1) /* UI_EFFECTS_INT */
     , (32687, 151, 9) /* HOOK_TYPE_INT */
     , (32687, 16, 1) /* ITEM_USEABLE_INT */
     , (32687, 9, 384) /* LOCATIONS_INT */
     , (32687, 19, 5000) /* VALUE_INT */
     , (32687, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (32687, 93, 1044) /* PHYSICS_STATE_INT */
     , (32687, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32687, 13, True) /* ETHEREAL_BOOL */
     , (32687, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32687, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32687, 19, True) /* ATTACKABLE_BOOL */
     , (32687, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32687, 16, 'Well-crafted boots worn by the fearsome Ordina Rossu Morta of Viamont.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32687, 160, 80) /* WIELD_DIFFICULTY_INT */
     , (32687, 19, 5000) /* VALUE_INT */
     , (32687, 5, 450) /* ENCUMB_VAL_INT */
     , (32687, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (32687, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (32687, 28, 300) /* ARMOR_LEVEL_INT */
     , (32687, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (32687, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32687, 5, -0.05) /* MANA_RATE_FLOAT */
     , (32687, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (32687, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (32687, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (32687, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (32687, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (32687, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (32687, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (32687, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32687, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32687, 2663) /* ModerateStrength_SpellID */
     , (32687, 1332) /* StrengthSelf6_SpellID */
     , (32687, 2108) /* Impenetrability7_SpellID */;

