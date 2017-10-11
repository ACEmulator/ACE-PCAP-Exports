/* Weenie - MissileWeapons - Javelin (47545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47545, 'ace47545-javelin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47545, 16, 47545, 270774808, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47545, 1, 'Javelin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47545, 8, 100667593) /* ICON_DID */
     , (47545, 1, 33554738) /* SETUP_DID */
     , (47545, 3, 536870932) /* SOUND_TABLE_DID */
     , (47545, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47545, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47545, 1, 256) /* ITEM_TYPE_INT */
     , (47545, 5, 150) /* ENCUMB_VAL_INT */
     , (47545, 51, 2) /* COMBAT_USE_INT */
     , (47545, 151, 2) /* HOOK_TYPE_INT */
     , (47545, 11, 100) /* MAX_STACK_SIZE_INT */
     , (47545, 12, 10) /* STACK_SIZE_INT */
     , (47545, 16, 1) /* ITEM_USEABLE_INT */
     , (47545, 9, 4194304) /* LOCATIONS_INT */
     , (47545, 19, 40) /* VALUE_INT */
     , (47545, 52, 1) /* PARENT_LOCATION_INT */
     , (47545, 93, 132116) /* PHYSICS_STATE_INT */
     , (47545, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47545, 79, 0) /* ELASTICITY_FLOAT */
     , (47545, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47545, 13, True) /* ETHEREAL_BOOL */
     , (47545, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47545, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47545, 17, True) /* INELASTIC_BOOL */
     , (47545, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47545, 5, 15) /* ENCUMB_VAL_INT */
     , (47545, 11, 100) /* MAX_STACK_SIZE_INT */
     , (47545, 12, 1) /* STACK_SIZE_INT */
     , (47545, 19, 4) /* VALUE_INT */;

