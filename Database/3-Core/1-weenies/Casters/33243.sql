/* Weenie - Casters - Finger of the Harbinger (33243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33243, 'ace33243-fingeroftheharbinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33243, 18, 33243, 275480728, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33243, 1, 'Finger of the Harbinger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33243, 8, 100688937) /* ICON_DID */
     , (33243, 1, 33559926) /* SETUP_DID */
     , (33243, 3, 536870932) /* SOUND_TABLE_DID */
     , (33243, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33243, 28, 3926) /* SPELL_DID - HarbingersFieryTouch_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33243, 53, 1) /* PLACEMENT_POSITION_INT */
     , (33243, 1, 32768) /* ITEM_TYPE_INT */
     , (33243, 5, 100) /* ENCUMB_VAL_INT */
     , (33243, 18, 1) /* UI_EFFECTS_INT */
     , (33243, 151, 2) /* HOOK_TYPE_INT */
     , (33243, 94, 16) /* TARGET_TYPE_INT */
     , (33243, 16, 6291460) /* ITEM_USEABLE_INT */
     , (33243, 9, 16777216) /* LOCATIONS_INT */
     , (33243, 19, 84000) /* VALUE_INT */
     , (33243, 52, 1) /* PARENT_LOCATION_INT */
     , (33243, 93, 1044) /* PHYSICS_STATE_INT */
     , (33243, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33243, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33243, 13, True) /* ETHEREAL_BOOL */
     , (33243, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33243, 19, True) /* ATTACKABLE_BOOL */
     , (33243, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33243, 16, 'The Harbinger''s casting finger.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33243, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (33243, 176, 34) /* APPRAISAL_ITEM_SKILL_INT */
     , (33243, 115, 420) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (33243, 19, 84000) /* VALUE_INT */
     , (33243, 5, 100) /* ENCUMB_VAL_INT */
     , (33243, 106, 460) /* ITEM_SPELLCRAFT_INT */
     , (33243, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (33243, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (33243, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33243, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33243, 144, 0.2) /* MANA_CONVERSION_MOD_FLOAT */
     , (33243, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (33243, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (33243, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33243, 3926) /* HarbingersFieryTouch_SpellID */
     , (33243, 3200) /* CantripHermeticLink2_SpellID */
     , (33243, 2525) /* CANTRIPMANACONVERSIONPROWESS2_SpellID */
     , (33243, 2286) /* ManaMasteryOther7_SpellID */
     , (33243, 2616) /* CANTRIPACIDWARD1_SpellID */
     , (33243, 2618) /* CANTRIPFLAMEWARD1_SpellID */
     , (33243, 2619) /* CANTRIPFROSTWARD1_SpellID */
     , (33243, 2622) /* CANTRIPSTORMWARD1_SpellID */;

