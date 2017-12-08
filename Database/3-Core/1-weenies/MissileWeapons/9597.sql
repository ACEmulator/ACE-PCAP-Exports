/* Weenie - MissileWeapons - Bow of the Quiddity (9597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9597, 'lobowquiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9597, 18, 9597, 270762904, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9597, 1, 'Bow of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9597, 8, 100671694) /* ICON_DID */
     , (9597, 1, 33557111) /* SETUP_DID */
     , (9597, 3, 536870932) /* SOUND_TABLE_DID */
     , (9597, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9597, 53, 3) /* PLACEMENT_POSITION_INT */
     , (9597, 1, 256) /* ITEM_TYPE_INT */
     , (9597, 50, 1) /* AMMO_TYPE_INT */
     , (9597, 5, 550) /* ENCUMB_VAL_INT */
     , (9597, 51, 2) /* COMBAT_USE_INT */
     , (9597, 18, 1) /* UI_EFFECTS_INT */
     , (9597, 151, 2) /* HOOK_TYPE_INT */
     , (9597, 16, 1) /* ITEM_USEABLE_INT */
     , (9597, 9, 4194304) /* LOCATIONS_INT */
     , (9597, 19, 2000) /* VALUE_INT */
     , (9597, 52, 2) /* PARENT_LOCATION_INT */
     , (9597, 93, 3092) /* PHYSICS_STATE_INT */
     , (9597, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9597, 13, True) /* ETHEREAL_BOOL */
     , (9597, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9597, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9597, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9597, 19, True) /* ATTACKABLE_BOOL */
     , (9597, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9597, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9597, 353, 8) /* WEAPON_TYPE_INT */
     , (9597, 19, 2000) /* VALUE_INT */
     , (9597, 5, 550) /* ENCUMB_VAL_INT */
     , (9597, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (9597, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (9597, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (9597, 45, 0) /* DAMAGE_TYPE_INT */
     , (9597, 49, 50) /* WEAPON_TIME_INT */
     , (9597, 48, 47) /* WEAPON_SKILL_INT */
     , (9597, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9597, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9597, 5, -0.025) /* MANA_RATE_FLOAT */
     , (9597, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (9597, 63, 2.13) /* DAMAGE_MOD_FLOAT */
     , (9597, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (9597, 26, 26.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (9597, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9597, 1603) /* Defender4_SpellID */
     , (9597, 1615) /* BloodDrinker5_SpellID */
     , (9597, 1625) /* SwiftKiller4_SpellID */
     , (9597, 1590) /* HeartSeeker4_SpellID */;

