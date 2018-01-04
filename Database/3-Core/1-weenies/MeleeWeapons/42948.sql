/* Weenie - MeleeWeapons - Well-Balanced Lugian Greataxe (42948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42948, 'ace42948-wellbalancedlugiangreataxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42948, 18, 42948, 2327192, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42948, 1, 'Well-Balanced Lugian Greataxe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42948, 8, 100691239) /* ICON_DID */
     , (42948, 1, 33558379) /* SETUP_DID */
     , (42948, 3, 536870932) /* SOUND_TABLE_DID */
     , (42948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42948, 65, 1) /* PLACEMENT_INT */
     , (42948, 1, 1) /* ITEM_TYPE_INT */
     , (42948, 5, 220) /* ENCUMB_VAL_INT */
     , (42948, 51, 5) /* COMBAT_USE_INT */
     , (42948, 18, 1) /* UI_EFFECTS_INT */
     , (42948, 16, 1) /* ITEM_USEABLE_INT */
     , (42948, 9, 33554432) /* LOCATIONS_INT */
     , (42948, 19, 20000) /* VALUE_INT */
     , (42948, 52, 1) /* PARENT_LOCATION_INT */
     , (42948, 93, 3092) /* PHYSICS_STATE_INT */
     , (42948, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42948, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42948, 13, True) /* ETHEREAL_BOOL */
     , (42948, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42948, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42948, 19, True) /* ATTACKABLE_BOOL */
     , (42948, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42948, 16, 'An ancient axe of lugian design. This axe is well balanced, extremely sharp and can easily be used to cut through hoards of monsters.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42948, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (42948, 353, 11) /* WEAPON_TYPE_INT */
     , (42948, 19, 20000) /* VALUE_INT */
     , (42948, 292, 3) /* CLEAVING_INT */
     , (42948, 5, 220) /* ENCUMB_VAL_INT */
     , (42948, 263, 1) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (42948, 106, 475) /* ITEM_SPELLCRAFT_INT */
     , (42948, 108, 2700) /* ITEM_MAX_MANA_INT */
     , (42948, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (42948, 47, 6) /* ATTACK_TYPE_INT */
     , (42948, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (42948, 45, 3) /* DAMAGE_TYPE_INT */
     , (42948, 49, 35) /* WEAPON_TIME_INT */
     , (42948, 48, 41) /* WEAPON_SKILL_INT */
     , (42948, 44, 28) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42948, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (42948, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (42948, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (42948, 5, -0.05) /* MANA_RATE_FLOAT */
     , (42948, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (42948, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (42948, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (42948, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (42948, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (42948, 2116) /* Swiftkiller7_SpellID */
     , (42948, 5070) /* CANTRIPTWOHANDEDAPTITUDE2_SpellID */
     , (42948, 2576) /* CANTRIPSTRENGTH2_SpellID */
     , (42948, 4395) /* Blooddrinker8_SpellID */
     , (42948, 4405) /* Heartseeker8_SpellID */
     , (42948, 2101) /* Defender7_SpellID */;

