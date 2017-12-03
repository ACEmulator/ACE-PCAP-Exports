/* Weenie - MissileWeapons - Soulrender Arrow (9232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9232, 'arrowsoulrender');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9232, 16, 9232, 270627608, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9232, 1, 'Soulrender Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9232, 8, 100671398) /* ICON_DID */
     , (9232, 1, 33556987) /* SETUP_DID */
     , (9232, 3, 536870932) /* SOUND_TABLE_DID */
     , (9232, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9232, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9232, 1, 256) /* ITEM_TYPE_INT */
     , (9232, 50, 8) /* AMMO_TYPE_INT */
     , (9232, 5, 100) /* ENCUMB_VAL_INT */
     , (9232, 51, 3) /* COMBAT_USE_INT */
     , (9232, 151, 2) /* HOOK_TYPE_INT */
     , (9232, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (9232, 12, 10) /* STACK_SIZE_INT */
     , (9232, 16, 1) /* ITEM_USEABLE_INT */
     , (9232, 9, 8388608) /* LOCATIONS_INT */
     , (9232, 19, 100) /* VALUE_INT */
     , (9232, 93, 132116) /* PHYSICS_STATE_INT */
     , (9232, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9232, 79, 0) /* ELASTICITY_FLOAT */
     , (9232, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9232, 13, True) /* ETHEREAL_BOOL */
     , (9232, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9232, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9232, 17, True) /* INELASTIC_BOOL */
     , (9232, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9232, 5, 10) /* ENCUMB_VAL_INT */
     , (9232, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (9232, 12, 1) /* STACK_SIZE_INT */
     , (9232, 19, 10) /* VALUE_INT */;

