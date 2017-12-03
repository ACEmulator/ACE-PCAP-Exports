/* Weenie - MissileWeapons - Throwing Axe (304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (304, 'axethrowing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (304, 16, 304, 270774808, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (304, 1, 'Throwing Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (304, 8, 100667581) /* ICON_DID */
     , (304, 1, 33554727) /* SETUP_DID */
     , (304, 3, 536870932) /* SOUND_TABLE_DID */
     , (304, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (304, 53, 1) /* PLACEMENT_POSITION_INT */
     , (304, 1, 256) /* ITEM_TYPE_INT */
     , (304, 5, 90) /* ENCUMB_VAL_INT */
     , (304, 51, 2) /* COMBAT_USE_INT */
     , (304, 151, 2) /* HOOK_TYPE_INT */
     , (304, 11, 100) /* MAX_STACK_SIZE_INT */
     , (304, 12, 6) /* STACK_SIZE_INT */
     , (304, 16, 1) /* ITEM_USEABLE_INT */
     , (304, 9, 4194304) /* LOCATIONS_INT */
     , (304, 19, 30) /* VALUE_INT */
     , (304, 52, 1) /* PARENT_LOCATION_INT */
     , (304, 93, 132116) /* PHYSICS_STATE_INT */
     , (304, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (304, 79, 0) /* ELASTICITY_FLOAT */
     , (304, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (304, 13, True) /* ETHEREAL_BOOL */
     , (304, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (304, 14, True) /* GRAVITY_STATUS_BOOL */
     , (304, 17, True) /* INELASTIC_BOOL */
     , (304, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (304, 5, 15) /* ENCUMB_VAL_INT */
     , (304, 11, 100) /* MAX_STACK_SIZE_INT */
     , (304, 12, 1) /* STACK_SIZE_INT */
     , (304, 19, 5) /* VALUE_INT */;

