/* Weenie - MissileWeapons - Slithis Splinter (8619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8619, 'slithissplinter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8619, 144, 8619, 2339352, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8619, 1, 'Slithis Splinter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8619, 8, 100671205) /* ICON_DID */
     , (8619, 1, 33556900) /* SETUP_DID */
     , (8619, 3, 536870932) /* SOUND_TABLE_DID */
     , (8619, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8619, 53, 1) /* PLACEMENT_POSITION_INT */
     , (8619, 1, 256) /* ITEM_TYPE_INT */
     , (8619, 5, 150) /* ENCUMB_VAL_INT */
     , (8619, 51, 2) /* COMBAT_USE_INT */
     , (8619, 11, 30) /* MAX_STACK_SIZE_INT */
     , (8619, 12, 10) /* STACK_SIZE_INT */
     , (8619, 16, 1) /* ITEM_USEABLE_INT */
     , (8619, 9, 4194304) /* LOCATIONS_INT */
     , (8619, 19, 40) /* VALUE_INT */
     , (8619, 52, 1) /* PARENT_LOCATION_INT */
     , (8619, 93, 132116) /* PHYSICS_STATE_INT */
     , (8619, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8619, 79, 0) /* ELASTICITY_FLOAT */
     , (8619, 78, 1) /* FRICTION_FLOAT */
     , (8619, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8619, 13, True) /* ETHEREAL_BOOL */
     , (8619, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8619, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8619, 17, True) /* INELASTIC_BOOL */
     , (8619, 19, True) /* ATTACKABLE_BOOL */
     , (8619, 24, True) /* UI_HIDDEN_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8619, 5, 15) /* ENCUMB_VAL_INT */
     , (8619, 11, 30) /* MAX_STACK_SIZE_INT */
     , (8619, 12, 1) /* STACK_SIZE_INT */
     , (8619, 19, 4) /* VALUE_INT */;

