/* Weenie - MissileWeapons - Rock (7578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7578, 'lugianboulderhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7578, 20, 7578, 2339352, NULL, NULL, 432929);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7578, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7578, 8, 100667500) /* ICON_DID */
     , (7578, 1, 33555863) /* SETUP_DID */
     , (7578, 3, 536871003) /* SOUND_TABLE_DID */
     , (7578, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7578, 53, 1) /* PLACEMENT_POSITION_INT */
     , (7578, 1, 256) /* ITEM_TYPE_INT */
     , (7578, 5, 500) /* ENCUMB_VAL_INT */
     , (7578, 51, 2) /* COMBAT_USE_INT */
     , (7578, 11, 30) /* MAX_STACK_SIZE_INT */
     , (7578, 12, 1) /* STACK_SIZE_INT */
     , (7578, 16, 1) /* ITEM_USEABLE_INT */
     , (7578, 9, 4194304) /* LOCATIONS_INT */
     , (7578, 19, 1) /* VALUE_INT */
     , (7578, 52, 1) /* PARENT_LOCATION_INT */
     , (7578, 93, 132116) /* PHYSICS_STATE_INT */
     , (7578, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7578, 79, 0) /* ELASTICITY_FLOAT */
     , (7578, 78, 1) /* FRICTION_FLOAT */
     , (7578, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7578, 13, True) /* ETHEREAL_BOOL */
     , (7578, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7578, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7578, 17, True) /* INELASTIC_BOOL */
     , (7578, 19, True) /* ATTACKABLE_BOOL */
     , (7578, 1, True) /* STUCK_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7578, 5, 500) /* ENCUMB_VAL_INT */
     , (7578, 11, 30) /* MAX_STACK_SIZE_INT */
     , (7578, 12, 1) /* STACK_SIZE_INT */
     , (7578, 19, 1) /* VALUE_INT */;

