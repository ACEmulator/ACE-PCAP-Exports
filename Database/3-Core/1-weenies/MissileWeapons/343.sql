/* Weenie - MissileWeapons - Shouken (343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (343, 'shuriken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (343, 16, 343, 270774808, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (343, 1, 'Shouken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (343, 8, 100667605) /* ICON_DID */
     , (343, 1, 33554752) /* SETUP_DID */
     , (343, 3, 536870932) /* SOUND_TABLE_DID */
     , (343, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (343, 53, 1) /* PLACEMENT_POSITION_INT */
     , (343, 1, 256) /* ITEM_TYPE_INT */
     , (343, 5, 50) /* ENCUMB_VAL_INT */
     , (343, 51, 2) /* COMBAT_USE_INT */
     , (343, 151, 2) /* HOOK_TYPE_INT */
     , (343, 11, 100) /* MAX_STACK_SIZE_INT */
     , (343, 12, 10) /* STACK_SIZE_INT */
     , (343, 16, 1) /* ITEM_USEABLE_INT */
     , (343, 9, 4194304) /* LOCATIONS_INT */
     , (343, 19, 20) /* VALUE_INT */
     , (343, 52, 1) /* PARENT_LOCATION_INT */
     , (343, 93, 132116) /* PHYSICS_STATE_INT */
     , (343, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (343, 79, 0) /* ELASTICITY_FLOAT */
     , (343, 78, 1) /* FRICTION_FLOAT */
     , (343, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (343, 13, True) /* ETHEREAL_BOOL */
     , (343, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (343, 14, True) /* GRAVITY_STATUS_BOOL */
     , (343, 17, True) /* INELASTIC_BOOL */
     , (343, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (343, 5, 5) /* ENCUMB_VAL_INT */
     , (343, 11, 100) /* MAX_STACK_SIZE_INT */
     , (343, 12, 1) /* STACK_SIZE_INT */
     , (343, 19, 2) /* VALUE_INT */;

