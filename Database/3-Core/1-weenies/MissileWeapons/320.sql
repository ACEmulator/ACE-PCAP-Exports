/* Weenie - MissileWeapons - Javelin (320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (320, 'javelin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (320, 16, 320, 270774808, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (320, 1, 'Javelin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (320, 8, 100667593) /* ICON_DID */
     , (320, 1, 33554738) /* SETUP_DID */
     , (320, 3, 536870932) /* SOUND_TABLE_DID */
     , (320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (320, 53, 1) /* PLACEMENT_POSITION_INT */
     , (320, 1, 256) /* ITEM_TYPE_INT */
     , (320, 5, 75) /* ENCUMB_VAL_INT */
     , (320, 51, 2) /* COMBAT_USE_INT */
     , (320, 151, 2) /* HOOK_TYPE_INT */
     , (320, 11, 100) /* MAX_STACK_SIZE_INT */
     , (320, 12, 5) /* STACK_SIZE_INT */
     , (320, 16, 1) /* ITEM_USEABLE_INT */
     , (320, 9, 4194304) /* LOCATIONS_INT */
     , (320, 19, 20) /* VALUE_INT */
     , (320, 52, 1) /* PARENT_LOCATION_INT */
     , (320, 93, 132116) /* PHYSICS_STATE_INT */
     , (320, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (320, 79, 0) /* ELASTICITY_FLOAT */
     , (320, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (320, 13, True) /* ETHEREAL_BOOL */
     , (320, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (320, 14, True) /* GRAVITY_STATUS_BOOL */
     , (320, 17, True) /* INELASTIC_BOOL */
     , (320, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (320, 5, 15) /* ENCUMB_VAL_INT */
     , (320, 11, 100) /* MAX_STACK_SIZE_INT */
     , (320, 12, 1) /* STACK_SIZE_INT */
     , (320, 19, 4) /* VALUE_INT */;

