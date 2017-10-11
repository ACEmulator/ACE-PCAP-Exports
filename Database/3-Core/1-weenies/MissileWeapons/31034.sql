/* Weenie - MissileWeapons - Rock (31034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31034, 'lugianbouldershieldhollowextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31034, 20, 31034, 2339352, NULL, NULL, 432929);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31034, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31034, 8, 100667500) /* ICON_DID */
     , (31034, 1, 33555863) /* SETUP_DID */
     , (31034, 3, 536871003) /* SOUND_TABLE_DID */
     , (31034, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31034, 53, 1) /* PLACEMENT_POSITION_INT */
     , (31034, 1, 256) /* ITEM_TYPE_INT */
     , (31034, 5, 5000) /* ENCUMB_VAL_INT */
     , (31034, 51, 2) /* COMBAT_USE_INT */
     , (31034, 11, 30) /* MAX_STACK_SIZE_INT */
     , (31034, 12, 10) /* STACK_SIZE_INT */
     , (31034, 16, 1) /* ITEM_USEABLE_INT */
     , (31034, 9, 4194304) /* LOCATIONS_INT */
     , (31034, 19, 10) /* VALUE_INT */
     , (31034, 52, 1) /* PARENT_LOCATION_INT */
     , (31034, 93, 132116) /* PHYSICS_STATE_INT */
     , (31034, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31034, 79, 0) /* ELASTICITY_FLOAT */
     , (31034, 78, 1) /* FRICTION_FLOAT */
     , (31034, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31034, 13, True) /* ETHEREAL_BOOL */
     , (31034, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31034, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31034, 17, True) /* INELASTIC_BOOL */
     , (31034, 19, True) /* ATTACKABLE_BOOL */
     , (31034, 1, True) /* STUCK_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31034, 5, 500) /* ENCUMB_VAL_INT */
     , (31034, 11, 30) /* MAX_STACK_SIZE_INT */
     , (31034, 12, 1) /* STACK_SIZE_INT */
     , (31034, 19, 1) /* VALUE_INT */;

