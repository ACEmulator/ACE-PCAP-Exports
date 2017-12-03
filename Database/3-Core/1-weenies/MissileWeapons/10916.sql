/* Weenie - MissileWeapons - Panaq (10916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10916, 'boygrubbow-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10916, 18, 10916, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10916, 1, 'Panaq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10916, 8, 100674303) /* ICON_DID */
     , (10916, 1, 33557225) /* SETUP_DID */
     , (10916, 3, 536870932) /* SOUND_TABLE_DID */
     , (10916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10916, 53, 3) /* PLACEMENT_POSITION_INT */
     , (10916, 1, 256) /* ITEM_TYPE_INT */
     , (10916, 50, 1) /* AMMO_TYPE_INT */
     , (10916, 5, 450) /* ENCUMB_VAL_INT */
     , (10916, 51, 2) /* COMBAT_USE_INT */
     , (10916, 18, 1) /* UI_EFFECTS_INT */
     , (10916, 151, 2) /* HOOK_TYPE_INT */
     , (10916, 16, 1) /* ITEM_USEABLE_INT */
     , (10916, 9, 4194304) /* LOCATIONS_INT */
     , (10916, 19, 1400) /* VALUE_INT */
     , (10916, 52, 2) /* PARENT_LOCATION_INT */
     , (10916, 93, 1044) /* PHYSICS_STATE_INT */
     , (10916, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10916, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10916, 13, True) /* ETHEREAL_BOOL */
     , (10916, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10916, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10916, 19, True) /* ATTACKABLE_BOOL */
     , (10916, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10916, 16, 'A traditional ranged weapon of the Tumerok. It has a rough-hewn yet elegant appearance.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10916, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (10916, 353, 8) /* WEAPON_TYPE_INT */
     , (10916, 33, 1) /* BONDED_INT */
     , (10916, 114, 0) /* ATTUNED_INT */
     , (10916, 19, 1400) /* VALUE_INT */
     , (10916, 115, 170) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10916, 5, 450) /* ENCUMB_VAL_INT */
     , (10916, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (10916, 108, 500) /* ITEM_MAX_MANA_INT */
     , (10916, 45, 0) /* DAMAGE_TYPE_INT */
     , (10916, 49, 45) /* WEAPON_TIME_INT */
     , (10916, 48, 47) /* WEAPON_SKILL_INT */
     , (10916, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10916, 5, -0.033) /* MANA_RATE_FLOAT */
     , (10916, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (10916, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (10916, 63, 2) /* DAMAGE_MOD_FLOAT */
     , (10916, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (10916, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (10916, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10916, 99, 0) /* IVORYABLE_BOOL */
     , (10916, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10916, 1603) /* Defender4_SpellID */
     , (10916, 1614) /* BloodDrinker4_SpellID */
     , (10916, 1310) /* ArmorSelf4_SpellID */
     , (10916, 1376) /* CoordinationSelf4_SpellID */;

