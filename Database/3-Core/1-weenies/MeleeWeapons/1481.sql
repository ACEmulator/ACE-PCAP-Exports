/* Weenie - MeleeWeapons - Quarter Staff of Fire (1481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1481, 'quarterstafffire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1481, 18, 1481, 270615192, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1481, 1, 'Quarter Staff of Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1481, 8, 100667602) /* ICON_DID */
     , (1481, 1, 33558066) /* SETUP_DID */
     , (1481, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1481, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1481, 1, 1) /* ITEM_TYPE_INT */
     , (1481, 5, 200) /* ENCUMB_VAL_INT */
     , (1481, 51, 1) /* COMBAT_USE_INT */
     , (1481, 18, 32) /* UI_EFFECTS_INT */
     , (1481, 151, 2) /* HOOK_TYPE_INT */
     , (1481, 16, 1) /* ITEM_USEABLE_INT */
     , (1481, 9, 1048576) /* LOCATIONS_INT */
     , (1481, 19, 3000) /* VALUE_INT */
     , (1481, 93, 1044) /* PHYSICS_STATE_INT */
     , (1481, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1481, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1481, 13, True) /* ETHEREAL_BOOL */
     , (1481, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1481, 19, True) /* ATTACKABLE_BOOL */
     , (1481, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1481, 16, 'A flaming staff wrestled from the grasp of a treacherous banderling bandit.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1481, 353, 7) /* WEAPON_TYPE_INT */
     , (1481, 19, 3000) /* VALUE_INT */
     , (1481, 5, 200) /* ENCUMB_VAL_INT */
     , (1481, 106, 65) /* ITEM_SPELLCRAFT_INT */
     , (1481, 108, 300) /* ITEM_MAX_MANA_INT */
     , (1481, 109, 23) /* ITEM_DIFFICULTY_INT */
     , (1481, 47, 6) /* ATTACK_TYPE_INT */
     , (1481, 45, 16) /* DAMAGE_TYPE_INT */
     , (1481, 49, 30) /* WEAPON_TIME_INT */
     , (1481, 48, 46) /* WEAPON_SKILL_INT */
     , (1481, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1481, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (1481, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (1481, 5, -0.033) /* MANA_RATE_FLOAT */
     , (1481, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (1481, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (1481, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (1481, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (1481, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1481, 1602) /* Defender3_SpellID */
     , (1481, 836) /* FireProtectionOther3_SpellID */
     , (1481, 1613) /* BloodDrinker3_SpellID */
     , (1481, 1624) /* SwiftKiller3_SpellID */
     , (1481, 1589) /* HeartSeeker3_SpellID */;

