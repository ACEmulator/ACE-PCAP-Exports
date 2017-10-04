/* Weenie - CraftFletchingIntermediate - Blue Blanket (32200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32200, 'ace32200-blueblanket');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32200, 18, 32200, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32200, 1, 'Blue Blanket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32200, 8, 100688459) /* ICON_DID */
     , (32200, 1, 33555063) /* SETUP_DID */
     , (32200, 3, 536870932) /* SOUND_TABLE_DID */
     , (32200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32200, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32200, 1, 134217728) /* ITEM_TYPE_INT */
     , (32200, 5, 10) /* ENCUMB_VAL_INT */
     , (32200, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32200, 12, 1) /* STACK_SIZE_INT */
     , (32200, 94, 1024) /* TARGET_TYPE_INT */
     , (32200, 16, 524296) /* ITEM_USEABLE_INT */
     , (32200, 93, 1044) /* PHYSICS_STATE_INT */
     , (32200, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32200, 13, True) /* ETHEREAL_BOOL */
     , (32200, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32200, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32200, 19, True) /* ATTACKABLE_BOOL */
     , (32200, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32200, 5, 10) /* ENCUMB_VAL_INT */
     , (32200, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32200, 12, 1) /* STACK_SIZE_INT */;

