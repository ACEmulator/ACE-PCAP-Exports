/* Weenie - MeleeWeapons - Blade of the Quiddity (9604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9604, 'loswordquiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9604, 18, 9604, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9604, 1, 'Blade of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9604, 8, 100671700) /* ICON_DID */
     , (9604, 1, 33557106) /* SETUP_DID */
     , (9604, 3, 536870932) /* SOUND_TABLE_DID */
     , (9604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9604, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9604, 1, 1) /* ITEM_TYPE_INT */
     , (9604, 5, 650) /* ENCUMB_VAL_INT */
     , (9604, 51, 1) /* COMBAT_USE_INT */
     , (9604, 18, 1) /* UI_EFFECTS_INT */
     , (9604, 151, 2) /* HOOK_TYPE_INT */
     , (9604, 16, 1) /* ITEM_USEABLE_INT */
     , (9604, 9, 1048576) /* LOCATIONS_INT */
     , (9604, 19, 2000) /* VALUE_INT */
     , (9604, 93, 3092) /* PHYSICS_STATE_INT */
     , (9604, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9604, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9604, 13, True) /* ETHEREAL_BOOL */
     , (9604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9604, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9604, 19, True) /* ATTACKABLE_BOOL */
     , (9604, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9604, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9604, 353, 2) /* WEAPON_TYPE_INT */
     , (9604, 19, 2000) /* VALUE_INT */
     , (9604, 5, 650) /* ENCUMB_VAL_INT */
     , (9604, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (9604, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (9604, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (9604, 47, 6) /* ATTACK_TYPE_INT */
     , (9604, 45, 3) /* DAMAGE_TYPE_INT */
     , (9604, 49, 25) /* WEAPON_TIME_INT */
     , (9604, 48, 46) /* WEAPON_SKILL_INT */
     , (9604, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9604, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (9604, 5, -0.025) /* MANA_RATE_FLOAT */
     , (9604, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (9604, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (9604, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (9604, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (9604, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9604, 1603) /* Defender4_SpellID */
     , (9604, 1615) /* BloodDrinker5_SpellID */
     , (9604, 1625) /* SwiftKiller4_SpellID */
     , (9604, 1590) /* HeartSeeker4_SpellID */;

