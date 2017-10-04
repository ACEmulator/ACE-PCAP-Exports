/* Weenie - MissileWeapons - Javelin (8620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8620, 'javelinmonsteronly2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8620, 16, 8620, 2339352, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8620, 1, 'Javelin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8620, 8, 100667593) /* ICON_DID */
     , (8620, 1, 33554738) /* SETUP_DID */
     , (8620, 3, 536870932) /* SOUND_TABLE_DID */
     , (8620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8620, 53, 1) /* PLACEMENT_POSITION_INT */
     , (8620, 1, 256) /* ITEM_TYPE_INT */
     , (8620, 5, 115) /* ENCUMB_VAL_INT */
     , (8620, 51, 2) /* COMBAT_USE_INT */
     , (8620, 11, 40) /* MAX_STACK_SIZE_INT */
     , (8620, 12, 5) /* STACK_SIZE_INT */
     , (8620, 16, 1) /* ITEM_USEABLE_INT */
     , (8620, 9, 4194304) /* LOCATIONS_INT */
     , (8620, 19, 20) /* VALUE_INT */
     , (8620, 52, 1) /* PARENT_LOCATION_INT */
     , (8620, 93, 132116) /* PHYSICS_STATE_INT */
     , (8620, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8620, 79, 0) /* ELASTICITY_FLOAT */
     , (8620, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8620, 13, True) /* ETHEREAL_BOOL */
     , (8620, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8620, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8620, 17, True) /* INELASTIC_BOOL */
     , (8620, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8620, 5, 23) /* ENCUMB_VAL_INT */
     , (8620, 11, 40) /* MAX_STACK_SIZE_INT */
     , (8620, 12, 1) /* STACK_SIZE_INT */
     , (8620, 19, 4) /* VALUE_INT */;

