/* Weenie - MiscObjects - Water of Stasis (32850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32850, 'ace32850-waterofstasis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32850, 16, 32850, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32850, 1, 'Water of Stasis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32850, 8, 100688824) /* ICON_DID */
     , (32850, 1, 33556951) /* SETUP_DID */
     , (32850, 3, 536870932) /* SOUND_TABLE_DID */
     , (32850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32850, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32850, 1, 128) /* ITEM_TYPE_INT */
     , (32850, 5, 100) /* ENCUMB_VAL_INT */
     , (32850, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32850, 12, 2) /* STACK_SIZE_INT */
     , (32850, 94, 257) /* TARGET_TYPE_INT */
     , (32850, 16, 524296) /* ITEM_USEABLE_INT */
     , (32850, 93, 1044) /* PHYSICS_STATE_INT */
     , (32850, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32850, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32850, 13, True) /* ETHEREAL_BOOL */
     , (32850, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32850, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32850, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32850, 5, 50) /* ENCUMB_VAL_INT */
     , (32850, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32850, 12, 1) /* STACK_SIZE_INT */;

