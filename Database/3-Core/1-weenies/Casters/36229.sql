/* Weenie - Casters - Rift Orb (36229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36229, 'ace36229-riftorb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36229, 18, 36229, 275333144, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36229, 1, 'Rift Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36229, 8, 100689612) /* ICON_DID */
     , (36229, 1, 33560377) /* SETUP_DID */
     , (36229, 3, 536870932) /* SOUND_TABLE_DID */
     , (36229, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36229, 28, 2100) /* SPELL_DID - Brittlemail7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36229, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36229, 1, 32768) /* ITEM_TYPE_INT */
     , (36229, 5, 50) /* ENCUMB_VAL_INT */
     , (36229, 151, 2) /* HOOK_TYPE_INT */
     , (36229, 94, 16) /* TARGET_TYPE_INT */
     , (36229, 16, 6291460) /* ITEM_USEABLE_INT */
     , (36229, 9, 16777216) /* LOCATIONS_INT */
     , (36229, 19, 17000) /* VALUE_INT */
     , (36229, 93, 1044) /* PHYSICS_STATE_INT */
     , (36229, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36229, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36229, 13, True) /* ETHEREAL_BOOL */
     , (36229, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36229, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36229, 19, True) /* ATTACKABLE_BOOL */
     , (36229, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36229, 176, 32) /* APPRAISAL_ITEM_SKILL_INT */
     , (36229, 115, 350) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (36229, 179, 16) /* IMBUED_EFFECT_INT */
     , (36229, 19, 17000) /* VALUE_INT */
     , (36229, 5, 50) /* ENCUMB_VAL_INT */
     , (36229, 106, 425) /* ITEM_SPELLCRAFT_INT */
     , (36229, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (36229, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36229, 144, 0.1) /* MANA_CONVERSION_MOD_FLOAT */
     , (36229, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (36229, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (36229, 5, -0.0333333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36229, 2100) /* Brittlemail7_SpellID */
     , (36229, 2248) /* ItemEnchantmentMasteryOther7_SpellID */
     , (36229, 2516) /* CANTRIPITEMENCHANTMENTAPTITUDE2_SpellID */
     , (36229, 2014) /* WizardsUltimateIntellect_SpellID */
     , (36229, 2286) /* ManaMasteryOther7_SpellID */;

