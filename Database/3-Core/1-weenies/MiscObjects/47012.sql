/* Weenie - MiscObjects - Delicate Desert Flower (47012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47012, 'ace47012-delicatedesertflower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47012, 16, 47012, 2125848, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47012, 1, 'Delicate Desert Flower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47012, 8, 100692657) /* ICON_DID */
     , (47012, 1, 33561458) /* SETUP_DID */
     , (47012, 3, 536870932) /* SOUND_TABLE_DID */
     , (47012, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47012, 1, 128) /* ITEM_TYPE_INT */
     , (47012, 5, 15) /* ENCUMB_VAL_INT */
     , (47012, 11, 15) /* MAX_STACK_SIZE_INT */
     , (47012, 12, 15) /* STACK_SIZE_INT */
     , (47012, 16, 1) /* ITEM_USEABLE_INT */
     , (47012, 19, 15) /* VALUE_INT */
     , (47012, 93, 1044) /* PHYSICS_STATE_INT */
     , (47012, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47012, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47012, 13, True) /* ETHEREAL_BOOL */
     , (47012, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47012, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47012, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47012, 5, 1) /* ENCUMB_VAL_INT */
     , (47012, 11, 15) /* MAX_STACK_SIZE_INT */
     , (47012, 12, 1) /* STACK_SIZE_INT */
     , (47012, 19, 1) /* VALUE_INT */;

