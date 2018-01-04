/* Weenie - MissileWeapons - Banished Bow (30878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30878, 'bowbanished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30878, 18, 30878, 270615320, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30878, 1, 'Banished Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30878, 8, 100677481) /* ICON_DID */
     , (30878, 1, 33559258) /* SETUP_DID */
     , (30878, 3, 536870932) /* SOUND_TABLE_DID */
     , (30878, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30878, 65, 101) /* PLACEMENT_INT */
     , (30878, 1, 256) /* ITEM_TYPE_INT */
     , (30878, 50, 1) /* AMMO_TYPE_INT */
     , (30878, 5, 600) /* ENCUMB_VAL_INT */
     , (30878, 51, 2) /* COMBAT_USE_INT */
     , (30878, 151, 2) /* HOOK_TYPE_INT */
     , (30878, 16, 1) /* ITEM_USEABLE_INT */
     , (30878, 9, 4194304) /* LOCATIONS_INT */
     , (30878, 19, 8000) /* VALUE_INT */
     , (30878, 93, 1044) /* PHYSICS_STATE_INT */
     , (30878, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30878, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30878, 13, True) /* ETHEREAL_BOOL */
     , (30878, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30878, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30878, 19, True) /* ATTACKABLE_BOOL */
     , (30878, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30878, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (30878, 353, 8) /* WEAPON_TYPE_INT */
     , (30878, 19, 8000) /* VALUE_INT */
     , (30878, 5, 600) /* ENCUMB_VAL_INT */
     , (30878, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30878, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30878, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30878, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (30878, 45, 0) /* DAMAGE_TYPE_INT */
     , (30878, 49, 40) /* WEAPON_TIME_INT */
     , (30878, 48, 47) /* WEAPON_SKILL_INT */
     , (30878, 44, 5) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30878, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30878, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30878, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30878, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (30878, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (30878, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30878, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (30878, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30878, 1616) /* BloodDrinker6_SpellID */
     , (30878, 2540) /* CANTRIPBOWAPTITUDE1_SpellID */;

