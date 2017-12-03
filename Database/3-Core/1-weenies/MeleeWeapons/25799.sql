/* Weenie - MeleeWeapons - Carrot Dagger (25799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25799, 'daggercarrot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25799, 18, 25799, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25799, 1, 'Carrot Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25799, 8, 100675520) /* ICON_DID */
     , (25799, 1, 33558522) /* SETUP_DID */
     , (25799, 3, 536870932) /* SOUND_TABLE_DID */
     , (25799, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25799, 53, 1) /* PLACEMENT_POSITION_INT */
     , (25799, 1, 1) /* ITEM_TYPE_INT */
     , (25799, 5, 135) /* ENCUMB_VAL_INT */
     , (25799, 51, 1) /* COMBAT_USE_INT */
     , (25799, 18, 128) /* UI_EFFECTS_INT */
     , (25799, 151, 2) /* HOOK_TYPE_INT */
     , (25799, 16, 1) /* ITEM_USEABLE_INT */
     , (25799, 9, 1048576) /* LOCATIONS_INT */
     , (25799, 19, 300) /* VALUE_INT */
     , (25799, 52, 1) /* PARENT_LOCATION_INT */
     , (25799, 93, 1044) /* PHYSICS_STATE_INT */
     , (25799, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25799, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25799, 13, True) /* ETHEREAL_BOOL */
     , (25799, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25799, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25799, 19, True) /* ATTACKABLE_BOOL */
     , (25799, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25799, 16, 'A frozen Carrot, weighted perfectly for wielding like a dagger.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25799, 353, 6) /* WEAPON_TYPE_INT */
     , (25799, 19, 300) /* VALUE_INT */
     , (25799, 5, 135) /* ENCUMB_VAL_INT */
     , (25799, 106, 115) /* ITEM_SPELLCRAFT_INT */
     , (25799, 108, 580) /* ITEM_MAX_MANA_INT */
     , (25799, 47, 6) /* ATTACK_TYPE_INT */
     , (25799, 45, 8) /* DAMAGE_TYPE_INT */
     , (25799, 49, 20) /* WEAPON_TIME_INT */
     , (25799, 48, 46) /* WEAPON_SKILL_INT */
     , (25799, 44, 31) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25799, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (25799, 5, -0.0334) /* MANA_RATE_FLOAT */
     , (25799, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (25799, 22, 0.7) /* DAMAGE_VARIANCE_FLOAT */
     , (25799, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (25799, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (25799, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (25799, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25799, 1614) /* BloodDrinker4_SpellID */
     , (25799, 1623) /* SwiftKiller2_SpellID */;

