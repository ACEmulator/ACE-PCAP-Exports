/* Weenie - MeleeWeapons - Needletooth (25905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25905, 'katarneedletooth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25905, 18, 25905, 270598808, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25905, 1, 'Needletooth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25905, 8, 100675638) /* ICON_DID */
     , (25905, 1, 33558561) /* SETUP_DID */
     , (25905, 3, 536870932) /* SOUND_TABLE_DID */
     , (25905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25905, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25905, 1, 1) /* ITEM_TYPE_INT */
     , (25905, 5, 100) /* ENCUMB_VAL_INT */
     , (25905, 51, 1) /* COMBAT_USE_INT */
     , (25905, 18, 1) /* UI_EFFECTS_INT */
     , (25905, 151, 2) /* HOOK_TYPE_INT */
     , (25905, 16, 1) /* ITEM_USEABLE_INT */
     , (25905, 9, 1048576) /* LOCATIONS_INT */
     , (25905, 19, 4500) /* VALUE_INT */
     , (25905, 93, 1044) /* PHYSICS_STATE_INT */
     , (25905, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25905, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25905, 13, True) /* ETHEREAL_BOOL */
     , (25905, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25905, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25905, 19, True) /* ATTACKABLE_BOOL */
     , (25905, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25905, 15, 'A katar crafted from the incisors of corrupted carenzi.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25905, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (25905, 353, 1) /* WEAPON_TYPE_INT */
     , (25905, 19, 4500) /* VALUE_INT */
     , (25905, 5, 100) /* ENCUMB_VAL_INT */
     , (25905, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (25905, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25905, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (25905, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25905, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (25905, 47, 1) /* ATTACK_TYPE_INT */
     , (25905, 45, 3) /* DAMAGE_TYPE_INT */
     , (25905, 49, 15) /* WEAPON_TIME_INT */
     , (25905, 48, 46) /* WEAPON_SKILL_INT */
     , (25905, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25905, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (25905, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (25905, 5, -0.33) /* MANA_RATE_FLOAT */
     , (25905, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (25905, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (25905, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (25905, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (25905, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (25905, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25905, 1605) /* Defender6_SpellID */
     , (25905, 1616) /* BloodDrinker6_SpellID */
     , (25905, 1625) /* SwiftKiller4_SpellID */
     , (25905, 2598) /* CANTRIPBLOODTHIRST1_SpellID */
     , (25905, 2603) /* CANTRIPHEARTTHIRST1_SpellID */
     , (25905, 1592) /* HeartSeeker6_SpellID */;

