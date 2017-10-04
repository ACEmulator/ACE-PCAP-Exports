/* Weenie - MiscObjects - Single Spine Grievver Spike Oil (35972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35972, 'ace35972-singlespinegrievverspikeoil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35972, 18, 35972, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35972, 1, 'Single Spine Grievver Spike Oil') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35972, 8, 100689581) /* ICON_DID */
     , (35972, 1, 33554601) /* SETUP_DID */
     , (35972, 3, 536870932) /* SOUND_TABLE_DID */
     , (35972, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35972, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35972, 1, 128) /* ITEM_TYPE_INT */
     , (35972, 5, 40) /* ENCUMB_VAL_INT */
     , (35972, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35972, 12, 1) /* STACK_SIZE_INT */
     , (35972, 94, 128) /* TARGET_TYPE_INT */
     , (35972, 16, 524296) /* ITEM_USEABLE_INT */
     , (35972, 93, 1044) /* PHYSICS_STATE_INT */
     , (35972, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35972, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35972, 13, True) /* ETHEREAL_BOOL */
     , (35972, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35972, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35972, 19, True) /* ATTACKABLE_BOOL */
     , (35972, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35972, 5, 40) /* ENCUMB_VAL_INT */
     , (35972, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35972, 12, 1) /* STACK_SIZE_INT */;

