/* Weenie - MissileWeapons - Ice Shard (48631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48631, 'ace48631-iceshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48631, 16, 48631, 270774808, NULL, NULL, 39713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48631, 1, 'Ice Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48631, 8, 100686356) /* ICON_DID */
     , (48631, 1, 33559361) /* SETUP_DID */
     , (48631, 3, 536870932) /* SOUND_TABLE_DID */
     , (48631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48631, 1, 256) /* ITEM_TYPE_INT */
     , (48631, 5, 45) /* ENCUMB_VAL_INT */
     , (48631, 51, 2) /* COMBAT_USE_INT */
     , (48631, 151, 2) /* HOOK_TYPE_INT */
     , (48631, 11, 100) /* MAX_STACK_SIZE_INT */
     , (48631, 12, 3) /* STACK_SIZE_INT */
     , (48631, 16, 1) /* ITEM_USEABLE_INT */
     , (48631, 9, 4194304) /* LOCATIONS_INT */
     , (48631, 19, 12) /* VALUE_INT */
     , (48631, 52, 1) /* PARENT_LOCATION_INT */
     , (48631, 93, 132116) /* PHYSICS_STATE_INT */
     , (48631, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48631, 79, 0) /* ELASTICITY_FLOAT */
     , (48631, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48631, 13, True) /* ETHEREAL_BOOL */
     , (48631, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48631, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48631, 17, True) /* INELASTIC_BOOL */
     , (48631, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48631, 5, 15) /* ENCUMB_VAL_INT */
     , (48631, 11, 100) /* MAX_STACK_SIZE_INT */
     , (48631, 12, 1) /* STACK_SIZE_INT */
     , (48631, 19, 4) /* VALUE_INT */;

