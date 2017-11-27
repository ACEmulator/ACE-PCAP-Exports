/* Weenie - Armor - Circle of Raven Might (31394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31394, 'ace31394-circleofravenmight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31394, 18, 31394, 2441224, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31394, 1, 'Circle of Raven Might') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31394, 8, 100687968) /* ICON_DID */
     , (31394, 1, 33559620) /* SETUP_DID */
     , (31394, 3, 536870932) /* SOUND_TABLE_DID */
     , (31394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31394, 1, 2) /* ITEM_TYPE_INT */
     , (31394, 5, 300) /* ENCUMB_VAL_INT */
     , (31394, 9, 1) /* LOCATIONS_INT */
     , (31394, 19, 3000) /* VALUE_INT */
     , (31394, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (31394, 93, 1044) /* PHYSICS_STATE_INT */
     , (31394, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31394, 13, True) /* ETHEREAL_BOOL */
     , (31394, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31394, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31394, 19, True) /* ATTACKABLE_BOOL */
     , (31394, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31394, 15, 'A sinister looking crown previously held by Archon Greis of the Order of the Raven Hand.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31394, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (31394, 19, 3000) /* VALUE_INT */
     , (31394, 5, 300) /* ENCUMB_VAL_INT */
     , (31394, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (31394, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (31394, 28, 320) /* ARMOR_LEVEL_INT */
     , (31394, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (31394, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (31394, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31394, 5, -0.025) /* MANA_RATE_FLOAT */
     , (31394, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31394, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31394, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31394, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31394, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31394, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31394, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31394, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31394, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31394, 279) /* MagicResistanceSelf6_SpellID */
     , (31394, 3821) /* AugursWill_SpellID */
     , (31394, 3822) /* AugursGlare_SpellID */
     , (31394, 3823) /* AugursWard_SpellID */;

