/* Weenie - MissileWeapons - Renegade Crossbow (24569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24569, 'crossbowrenegaderaidsmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24569, 18, 24569, 270762904, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24569, 1, 'Renegade Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24569, 8, 100674394) /* ICON_DID */
     , (24569, 1, 33558377) /* SETUP_DID */
     , (24569, 3, 536870932) /* SOUND_TABLE_DID */
     , (24569, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24569, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24569, 53, 3) /* PLACEMENT_POSITION_INT */
     , (24569, 1, 256) /* ITEM_TYPE_INT */
     , (24569, 50, 2) /* AMMO_TYPE_INT */
     , (24569, 5, 1250) /* ENCUMB_VAL_INT */
     , (24569, 51, 2) /* COMBAT_USE_INT */
     , (24569, 18, 1) /* UI_EFFECTS_INT */
     , (24569, 151, 2) /* HOOK_TYPE_INT */
     , (24569, 16, 1) /* ITEM_USEABLE_INT */
     , (24569, 9, 4194304) /* LOCATIONS_INT */
     , (24569, 19, 8000) /* VALUE_INT */
     , (24569, 52, 2) /* PARENT_LOCATION_INT */
     , (24569, 93, 3092) /* PHYSICS_STATE_INT */
     , (24569, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24569, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24569, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24569, 13, True) /* ETHEREAL_BOOL */
     , (24569, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24569, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24569, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24569, 19, True) /* ATTACKABLE_BOOL */
     , (24569, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24569, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (24569, 353, 9) /* WEAPON_TYPE_INT */
     , (24569, 33, -2) /* BONDED_INT */
     , (24569, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (24569, 5, 1250) /* ENCUMB_VAL_INT */
     , (24569, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24569, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24569, 45, 0) /* DAMAGE_TYPE_INT */
     , (24569, 49, -1) /* WEAPON_TIME_INT */
     , (24569, 48, 47) /* WEAPON_SKILL_INT */
     , (24569, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24569, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (24569, 5, -0.05) /* MANA_RATE_FLOAT */
     , (24569, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (24569, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (24569, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (24569, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (24569, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (24569, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

