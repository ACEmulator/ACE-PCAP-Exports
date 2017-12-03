/* Weenie - Armor - Harbinger's Foci (36174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36174, 'ace36174-harbingersfoci');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36174, 18, 36174, 270860296, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36174, 1, 'Harbinger''s Foci') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36174, 8, 100689608) /* ICON_DID */
     , (36174, 1, 33560370) /* SETUP_DID */
     , (36174, 3, 536870932) /* SOUND_TABLE_DID */
     , (36174, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36174, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36174, 1, 2) /* ITEM_TYPE_INT */
     , (36174, 5, 20) /* ENCUMB_VAL_INT */
     , (36174, 151, 2) /* HOOK_TYPE_INT */
     , (36174, 9, 1) /* LOCATIONS_INT */
     , (36174, 19, 12000) /* VALUE_INT */
     , (36174, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (36174, 93, 1044) /* PHYSICS_STATE_INT */
     , (36174, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36174, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36174, 13, True) /* ETHEREAL_BOOL */
     , (36174, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36174, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36174, 19, True) /* ATTACKABLE_BOOL */
     , (36174, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36174, 0, 16793693);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36174, 16, 'Four foci taken from the Prodigal Harbinger. When worn on the head they focus the wearer''s energies.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36174, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (36174, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (36174, 19, 12000) /* VALUE_INT */
     , (36174, 115, 310) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (36174, 5, 20) /* ENCUMB_VAL_INT */
     , (36174, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (36174, 28, 420) /* ARMOR_LEVEL_INT */
     , (36174, 108, 8000) /* ITEM_MAX_MANA_INT */
     , (36174, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (36174, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (36174, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36174, 5, -0.05) /* MANA_RATE_FLOAT */
     , (36174, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (36174, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (36174, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (36174, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (36174, 17, 1.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (36174, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (36174, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (36174, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36174, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36174, 3978) /* FocusOtherIncantation_SpellID */
     , (36174, 4170) /* HarbingerCantripCoordination3_SpellID */
     , (36174, 3979) /* StrengthOtherIncantation_SpellID */
     , (36174, 4171) /* HarbingerCantripEndurance3_SpellID */
     , (36174, 4172) /* HarbingerCantripFocus3_SpellID */
     , (36174, 4173) /* HarbingerCantripQuickness3_SpellID */
     , (36174, 4174) /* HarbingerCantripStrength3_SpellID */
     , (36174, 4175) /* HarbingerCantripWillpower3_SpellID */
     , (36174, 2281) /* MagicResistanceSelf7_SpellID */
     , (36174, 2108) /* Impenetrability7_SpellID */;

