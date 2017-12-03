/* Weenie - TinkeringMaterials - Lucky White Rabbit's Foot (32937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32937, 'ace32937-luckywhiterabbitsfoot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32937, 18, 32937, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32937, 1, 'Lucky White Rabbit''s Foot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32937, 8, 100688852) /* ICON_DID */
     , (32937, 1, 33554817) /* SETUP_DID */
     , (32937, 3, 536870932) /* SOUND_TABLE_DID */
     , (32937, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32937, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32937, 1, 1073741824) /* ITEM_TYPE_INT */
     , (32937, 5, 25) /* ENCUMB_VAL_INT */
     , (32937, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32937, 12, 1) /* STACK_SIZE_INT */
     , (32937, 94, 257) /* TARGET_TYPE_INT */
     , (32937, 16, 524296) /* ITEM_USEABLE_INT */
     , (32937, 93, 1044) /* PHYSICS_STATE_INT */
     , (32937, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32937, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32937, 13, True) /* ETHEREAL_BOOL */
     , (32937, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32937, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32937, 19, True) /* ATTACKABLE_BOOL */
     , (32937, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32937, 5, 25) /* ENCUMB_VAL_INT */
     , (32937, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32937, 12, 1) /* STACK_SIZE_INT */;

