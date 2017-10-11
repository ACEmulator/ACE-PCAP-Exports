/* Weenie - MissileWeapons - Javelin (47540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47540, 'ace47540-javelin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47540, 16, 47540, 270774808, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47540, 1, 'Javelin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47540, 8, 100667593) /* ICON_DID */
     , (47540, 1, 33554738) /* SETUP_DID */
     , (47540, 3, 536870932) /* SOUND_TABLE_DID */
     , (47540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47540, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47540, 1, 256) /* ITEM_TYPE_INT */
     , (47540, 5, 150) /* ENCUMB_VAL_INT */
     , (47540, 51, 2) /* COMBAT_USE_INT */
     , (47540, 151, 2) /* HOOK_TYPE_INT */
     , (47540, 11, 100) /* MAX_STACK_SIZE_INT */
     , (47540, 12, 10) /* STACK_SIZE_INT */
     , (47540, 16, 1) /* ITEM_USEABLE_INT */
     , (47540, 9, 4194304) /* LOCATIONS_INT */
     , (47540, 19, 40) /* VALUE_INT */
     , (47540, 52, 1) /* PARENT_LOCATION_INT */
     , (47540, 93, 132116) /* PHYSICS_STATE_INT */
     , (47540, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47540, 79, 0) /* ELASTICITY_FLOAT */
     , (47540, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47540, 13, True) /* ETHEREAL_BOOL */
     , (47540, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47540, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47540, 17, True) /* INELASTIC_BOOL */
     , (47540, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47540, 5, 15) /* ENCUMB_VAL_INT */
     , (47540, 11, 100) /* MAX_STACK_SIZE_INT */
     , (47540, 12, 1) /* STACK_SIZE_INT */
     , (47540, 19, 4) /* VALUE_INT */;

