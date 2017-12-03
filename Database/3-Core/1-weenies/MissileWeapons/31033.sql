/* Weenie - MissileWeapons - Rock (31033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31033, 'lugianbouldershieldhollowuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31033, 20, 31033, 2339352, NULL, NULL, 432929);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31033, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31033, 8, 100667500) /* ICON_DID */
     , (31033, 1, 33555863) /* SETUP_DID */
     , (31033, 3, 536871003) /* SOUND_TABLE_DID */
     , (31033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31033, 53, 1) /* PLACEMENT_POSITION_INT */
     , (31033, 1, 256) /* ITEM_TYPE_INT */
     , (31033, 5, 5000) /* ENCUMB_VAL_INT */
     , (31033, 51, 2) /* COMBAT_USE_INT */
     , (31033, 11, 300) /* MAX_STACK_SIZE_INT */
     , (31033, 12, 10) /* STACK_SIZE_INT */
     , (31033, 16, 1) /* ITEM_USEABLE_INT */
     , (31033, 9, 4194304) /* LOCATIONS_INT */
     , (31033, 19, 10) /* VALUE_INT */
     , (31033, 52, 1) /* PARENT_LOCATION_INT */
     , (31033, 93, 132116) /* PHYSICS_STATE_INT */
     , (31033, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31033, 79, 0) /* ELASTICITY_FLOAT */
     , (31033, 78, 1) /* FRICTION_FLOAT */
     , (31033, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31033, 13, True) /* ETHEREAL_BOOL */
     , (31033, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31033, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31033, 17, True) /* INELASTIC_BOOL */
     , (31033, 19, True) /* ATTACKABLE_BOOL */
     , (31033, 1, True) /* STUCK_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31033, 5, 500) /* ENCUMB_VAL_INT */
     , (31033, 11, 300) /* MAX_STACK_SIZE_INT */
     , (31033, 12, 1) /* STACK_SIZE_INT */
     , (31033, 19, 1) /* VALUE_INT */;

