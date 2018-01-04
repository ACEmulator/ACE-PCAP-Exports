/* Weenie - MissileWeapons - Balister of the Quiddity (11892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11892, 'tumerokcrossbowgromnie-creatureonly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11892, 18, 11892, 2327320, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11892, 1, 'Balister of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11892, 8, 100671701) /* ICON_DID */
     , (11892, 1, 33557112) /* SETUP_DID */
     , (11892, 3, 536870932) /* SOUND_TABLE_DID */
     , (11892, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11892, 65, 3) /* PLACEMENT_INT */
     , (11892, 1, 256) /* ITEM_TYPE_INT */
     , (11892, 50, 2) /* AMMO_TYPE_INT */
     , (11892, 5, 650) /* ENCUMB_VAL_INT */
     , (11892, 51, 2) /* COMBAT_USE_INT */
     , (11892, 16, 1) /* ITEM_USEABLE_INT */
     , (11892, 9, 4194304) /* LOCATIONS_INT */
     , (11892, 19, 2000) /* VALUE_INT */
     , (11892, 52, 2) /* PARENT_LOCATION_INT */
     , (11892, 93, 3092) /* PHYSICS_STATE_INT */
     , (11892, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11892, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11892, 13, True) /* ETHEREAL_BOOL */
     , (11892, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11892, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11892, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11892, 19, True) /* ATTACKABLE_BOOL */
     , (11892, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11892, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11892, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (11892, 353, 9) /* WEAPON_TYPE_INT */
     , (11892, 33, -2) /* BONDED_INT */
     , (11892, 19, 2000) /* VALUE_INT */
     , (11892, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (11892, 5, 650) /* ENCUMB_VAL_INT */
     , (11892, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (11892, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11892, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (11892, 45, 0) /* DAMAGE_TYPE_INT */
     , (11892, 49, 120) /* WEAPON_TIME_INT */
     , (11892, 48, 47) /* WEAPON_SKILL_INT */
     , (11892, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11892, 5, -0.025) /* MANA_RATE_FLOAT */
     , (11892, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11892, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (11892, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (11892, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (11892, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (11892, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11892, 1603) /* Defender4_SpellID */
     , (11892, 1615) /* BloodDrinker5_SpellID */
     , (11892, 1625) /* SwiftKiller4_SpellID */
     , (11892, 1590) /* HeartSeeker4_SpellID */;

