/* Weenie - MissileWeapons - Renegade Crossbow (24559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24559, 'crossbowrenegaderaids');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24559, 18, 24559, 270615448, NULL, NULL, 161921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24559, 1, 'Renegade Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24559, 8, 100674394) /* ICON_DID */
     , (24559, 1, 33558377) /* SETUP_DID */
     , (24559, 3, 536870932) /* SOUND_TABLE_DID */
     , (24559, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24559, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24559, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24559, 1, 256) /* ITEM_TYPE_INT */
     , (24559, 50, 2) /* AMMO_TYPE_INT */
     , (24559, 5, 1250) /* ENCUMB_VAL_INT */
     , (24559, 51, 2) /* COMBAT_USE_INT */
     , (24559, 18, 1) /* UI_EFFECTS_INT */
     , (24559, 151, 2) /* HOOK_TYPE_INT */
     , (24559, 16, 1) /* ITEM_USEABLE_INT */
     , (24559, 9, 4194304) /* LOCATIONS_INT */
     , (24559, 19, 8000) /* VALUE_INT */
     , (24559, 93, 3092) /* PHYSICS_STATE_INT */
     , (24559, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24559, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24559, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24559, 13, True) /* ETHEREAL_BOOL */
     , (24559, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24559, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24559, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24559, 19, True) /* ATTACKABLE_BOOL */
     , (24559, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24559, 16, 'Picked up from a defeated Renegade Tumerok Commander') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24559, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (24559, 353, 9) /* WEAPON_TYPE_INT */
     , (24559, 19, 8000) /* VALUE_INT */
     , (24559, 5, 1250) /* ENCUMB_VAL_INT */
     , (24559, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (24559, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (24559, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24559, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (24559, 45, 0) /* DAMAGE_TYPE_INT */
     , (24559, 49, 60) /* WEAPON_TIME_INT */
     , (24559, 48, 47) /* WEAPON_SKILL_INT */
     , (24559, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24559, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (24559, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (24559, 5, -0.05) /* MANA_RATE_FLOAT */
     , (24559, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (24559, 63, 2.75) /* DAMAGE_MOD_FLOAT */
     , (24559, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (24559, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (24559, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24559, 1616) /* BloodDrinker6_SpellID */;

