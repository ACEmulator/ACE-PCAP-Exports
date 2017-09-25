/* Weenie - MissileWeapons - Balister of the Quiddity (9599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9599, 'locrossbowquiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9599, 18, 9599, 270615448, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9599, 1, 'Balister of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9599, 8, 100671701) /* ICON_DID */
     , (9599, 1, 33557112) /* SETUP_DID */
     , (9599, 3, 536870932) /* SOUND_TABLE_DID */
     , (9599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9599, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9599, 1, 256) /* ITEM_TYPE_INT */
     , (9599, 50, 2) /* AMMO_TYPE_INT */
     , (9599, 5, 650) /* ENCUMB_VAL_INT */
     , (9599, 51, 2) /* COMBAT_USE_INT */
     , (9599, 18, 1) /* UI_EFFECTS_INT */
     , (9599, 151, 2) /* HOOK_TYPE_INT */
     , (9599, 16, 1) /* ITEM_USEABLE_INT */
     , (9599, 9, 4194304) /* LOCATIONS_INT */
     , (9599, 19, 2000) /* VALUE_INT */
     , (9599, 93, 3092) /* PHYSICS_STATE_INT */
     , (9599, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9599, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9599, 13, True) /* ETHEREAL_BOOL */
     , (9599, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9599, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9599, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9599, 19, True) /* ATTACKABLE_BOOL */
     , (9599, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9599, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9599, 353, 9) /* WEAPON_TYPE_INT */
     , (9599, 19, 2000) /* VALUE_INT */
     , (9599, 5, 650) /* ENCUMB_VAL_INT */
     , (9599, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (9599, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (9599, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (9599, 45, 0) /* DAMAGE_TYPE_INT */
     , (9599, 49, 120) /* WEAPON_TIME_INT */
     , (9599, 48, 47) /* WEAPON_SKILL_INT */
     , (9599, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9599, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9599, 5, -0.025) /* MANA_RATE_FLOAT */
     , (9599, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (9599, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (9599, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (9599, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (9599, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9599, 1603) /* Defender4_SpellID */
     , (9599, 1615) /* BloodDrinker5_SpellID */
     , (9599, 1625) /* SwiftKiller4_SpellID */
     , (9599, 1590) /* HeartSeeker4_SpellID */;

