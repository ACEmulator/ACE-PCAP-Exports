/* Weenie - MissileWeapons - Banished Atlatl (30877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30877, 'atlatlbanished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30877, 18, 30877, 270615320, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30877, 1, 'Banished Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30877, 8, 100677478) /* ICON_DID */
     , (30877, 1, 33559261) /* SETUP_DID */
     , (30877, 3, 536870932) /* SOUND_TABLE_DID */
     , (30877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30877, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30877, 1, 256) /* ITEM_TYPE_INT */
     , (30877, 50, 4) /* AMMO_TYPE_INT */
     , (30877, 5, 400) /* ENCUMB_VAL_INT */
     , (30877, 51, 2) /* COMBAT_USE_INT */
     , (30877, 151, 2) /* HOOK_TYPE_INT */
     , (30877, 16, 1) /* ITEM_USEABLE_INT */
     , (30877, 9, 4194304) /* LOCATIONS_INT */
     , (30877, 19, 8000) /* VALUE_INT */
     , (30877, 93, 1044) /* PHYSICS_STATE_INT */
     , (30877, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30877, 13, True) /* ETHEREAL_BOOL */
     , (30877, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30877, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30877, 19, True) /* ATTACKABLE_BOOL */
     , (30877, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30877, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (30877, 353, 10) /* WEAPON_TYPE_INT */
     , (30877, 19, 8000) /* VALUE_INT */
     , (30877, 5, 400) /* ENCUMB_VAL_INT */
     , (30877, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30877, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30877, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30877, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (30877, 45, 0) /* DAMAGE_TYPE_INT */
     , (30877, 49, 20) /* WEAPON_TIME_INT */
     , (30877, 48, 47) /* WEAPON_SKILL_INT */
     , (30877, 44, 5) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30877, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30877, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30877, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30877, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (30877, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (30877, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30877, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (30877, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30877, 1616) /* BloodDrinker6_SpellID */
     , (30877, 2540) /* CANTRIPBOWAPTITUDE1_SpellID */;

