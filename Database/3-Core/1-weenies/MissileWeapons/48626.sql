/* Weenie - MissileWeapons - Ice Shard (48626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48626, 'ace48626-iceshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48626, 16, 48626, 270774808, NULL, NULL, 39713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48626, 1, 'Ice Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48626, 8, 100686356) /* ICON_DID */
     , (48626, 1, 33559361) /* SETUP_DID */
     , (48626, 3, 536870932) /* SOUND_TABLE_DID */
     , (48626, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48626, 1, 256) /* ITEM_TYPE_INT */
     , (48626, 5, 45) /* ENCUMB_VAL_INT */
     , (48626, 51, 2) /* COMBAT_USE_INT */
     , (48626, 151, 2) /* HOOK_TYPE_INT */
     , (48626, 11, 100) /* MAX_STACK_SIZE_INT */
     , (48626, 12, 3) /* STACK_SIZE_INT */
     , (48626, 16, 1) /* ITEM_USEABLE_INT */
     , (48626, 9, 4194304) /* LOCATIONS_INT */
     , (48626, 19, 12) /* VALUE_INT */
     , (48626, 52, 1) /* PARENT_LOCATION_INT */
     , (48626, 93, 132116) /* PHYSICS_STATE_INT */
     , (48626, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48626, 79, 0) /* ELASTICITY_FLOAT */
     , (48626, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48626, 13, True) /* ETHEREAL_BOOL */
     , (48626, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48626, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48626, 17, True) /* INELASTIC_BOOL */
     , (48626, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48626, 5, 15) /* ENCUMB_VAL_INT */
     , (48626, 11, 100) /* MAX_STACK_SIZE_INT */
     , (48626, 12, 1) /* STACK_SIZE_INT */
     , (48626, 19, 4) /* VALUE_INT */;

