/* Weenie - MissileWeapons - Ice Shard (48601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48601, 'ace48601-iceshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48601, 16, 48601, 270774808, NULL, NULL, 39713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48601, 1, 'Ice Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48601, 8, 100686356) /* ICON_DID */
     , (48601, 1, 33559361) /* SETUP_DID */
     , (48601, 3, 536870932) /* SOUND_TABLE_DID */
     , (48601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48601, 1, 256) /* ITEM_TYPE_INT */
     , (48601, 5, 45) /* ENCUMB_VAL_INT */
     , (48601, 51, 2) /* COMBAT_USE_INT */
     , (48601, 151, 2) /* HOOK_TYPE_INT */
     , (48601, 11, 100) /* MAX_STACK_SIZE_INT */
     , (48601, 12, 3) /* STACK_SIZE_INT */
     , (48601, 16, 1) /* ITEM_USEABLE_INT */
     , (48601, 9, 4194304) /* LOCATIONS_INT */
     , (48601, 19, 12) /* VALUE_INT */
     , (48601, 52, 1) /* PARENT_LOCATION_INT */
     , (48601, 93, 132116) /* PHYSICS_STATE_INT */
     , (48601, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48601, 79, 0) /* ELASTICITY_FLOAT */
     , (48601, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48601, 13, True) /* ETHEREAL_BOOL */
     , (48601, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48601, 17, True) /* INELASTIC_BOOL */
     , (48601, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48601, 5, 15) /* ENCUMB_VAL_INT */
     , (48601, 11, 100) /* MAX_STACK_SIZE_INT */
     , (48601, 12, 1) /* STACK_SIZE_INT */
     , (48601, 19, 4) /* VALUE_INT */;

