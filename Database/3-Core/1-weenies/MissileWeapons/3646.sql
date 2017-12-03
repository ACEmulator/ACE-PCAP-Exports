/* Weenie - MissileWeapons - Enchanted Fire Arrow (3646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3646, 'arrowfireenchanted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3646, 16, 3646, 270627736, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3646, 1, 'Enchanted Fire Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3646, 8, 100667622) /* ICON_DID */
     , (3646, 1, 33555406) /* SETUP_DID */
     , (3646, 3, 536870932) /* SOUND_TABLE_DID */
     , (3646, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3646, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3646, 1, 256) /* ITEM_TYPE_INT */
     , (3646, 50, 1) /* AMMO_TYPE_INT */
     , (3646, 5, 2500) /* ENCUMB_VAL_INT */
     , (3646, 51, 3) /* COMBAT_USE_INT */
     , (3646, 18, 32) /* UI_EFFECTS_INT */
     , (3646, 151, 2) /* HOOK_TYPE_INT */
     , (3646, 11, 250) /* MAX_STACK_SIZE_INT */
     , (3646, 12, 250) /* STACK_SIZE_INT */
     , (3646, 16, 1) /* ITEM_USEABLE_INT */
     , (3646, 9, 8388608) /* LOCATIONS_INT */
     , (3646, 19, 12500) /* VALUE_INT */
     , (3646, 93, 132116) /* PHYSICS_STATE_INT */
     , (3646, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3646, 79, 0) /* ELASTICITY_FLOAT */
     , (3646, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3646, 13, True) /* ETHEREAL_BOOL */
     , (3646, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3646, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3646, 17, True) /* INELASTIC_BOOL */
     , (3646, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3646, 5, 10) /* ENCUMB_VAL_INT */
     , (3646, 11, 250) /* MAX_STACK_SIZE_INT */
     , (3646, 12, 1) /* STACK_SIZE_INT */
     , (3646, 19, 50) /* VALUE_INT */;

