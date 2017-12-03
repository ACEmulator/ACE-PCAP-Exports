/* Weenie - MissileWeapons - Acid Arrow (4181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4181, 'arrowacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4181, 16, 4181, 270627736, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4181, 1, 'Acid Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4181, 8, 100670193) /* ICON_DID */
     , (4181, 1, 33555787) /* SETUP_DID */
     , (4181, 3, 536870932) /* SOUND_TABLE_DID */
     , (4181, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4181, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4181, 1, 256) /* ITEM_TYPE_INT */
     , (4181, 50, 1) /* AMMO_TYPE_INT */
     , (4181, 5, 470) /* ENCUMB_VAL_INT */
     , (4181, 51, 3) /* COMBAT_USE_INT */
     , (4181, 18, 256) /* UI_EFFECTS_INT */
     , (4181, 151, 2) /* HOOK_TYPE_INT */
     , (4181, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (4181, 12, 94) /* STACK_SIZE_INT */
     , (4181, 16, 1) /* ITEM_USEABLE_INT */
     , (4181, 9, 8388608) /* LOCATIONS_INT */
     , (4181, 19, 470) /* VALUE_INT */
     , (4181, 93, 132116) /* PHYSICS_STATE_INT */
     , (4181, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4181, 79, 0) /* ELASTICITY_FLOAT */
     , (4181, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4181, 13, True) /* ETHEREAL_BOOL */
     , (4181, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4181, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4181, 17, True) /* INELASTIC_BOOL */
     , (4181, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4181, 19, 470) /* VALUE_INT */
     , (4181, 5, 470) /* ENCUMB_VAL_INT */
     , (4181, 45, 32) /* DAMAGE_TYPE_INT */
     , (4181, 49, -1) /* WEAPON_TIME_INT */
     , (4181, 48, 0) /* WEAPON_SKILL_INT */
     , (4181, 44, 9) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4181, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (4181, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (4181, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (4181, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (4181, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (4181, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4181, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4181, 5, 5) /* ENCUMB_VAL_INT */
     , (4181, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (4181, 12, 1) /* STACK_SIZE_INT */
     , (4181, 19, 5) /* VALUE_INT */;

