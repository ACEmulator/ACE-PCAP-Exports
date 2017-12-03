/* Weenie - MissileWeapons - Javelin (47539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47539, 'ace47539-javelin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47539, 16, 47539, 270774808, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47539, 1, 'Javelin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47539, 8, 100667593) /* ICON_DID */
     , (47539, 1, 33554738) /* SETUP_DID */
     , (47539, 3, 536870932) /* SOUND_TABLE_DID */
     , (47539, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47539, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47539, 1, 256) /* ITEM_TYPE_INT */
     , (47539, 5, 150) /* ENCUMB_VAL_INT */
     , (47539, 51, 2) /* COMBAT_USE_INT */
     , (47539, 151, 2) /* HOOK_TYPE_INT */
     , (47539, 11, 100) /* MAX_STACK_SIZE_INT */
     , (47539, 12, 10) /* STACK_SIZE_INT */
     , (47539, 16, 1) /* ITEM_USEABLE_INT */
     , (47539, 9, 4194304) /* LOCATIONS_INT */
     , (47539, 19, 40) /* VALUE_INT */
     , (47539, 52, 1) /* PARENT_LOCATION_INT */
     , (47539, 93, 132116) /* PHYSICS_STATE_INT */
     , (47539, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47539, 79, 0) /* ELASTICITY_FLOAT */
     , (47539, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47539, 13, True) /* ETHEREAL_BOOL */
     , (47539, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47539, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47539, 17, True) /* INELASTIC_BOOL */
     , (47539, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47539, 5, 15) /* ENCUMB_VAL_INT */
     , (47539, 11, 100) /* MAX_STACK_SIZE_INT */
     , (47539, 12, 1) /* STACK_SIZE_INT */
     , (47539, 19, 4) /* VALUE_INT */;

