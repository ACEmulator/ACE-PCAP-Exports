/* Weenie - MiscObjects - Prismatic Glyph (32945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32945, 'ace32945-prismaticglyph');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32945, 18, 32945, 2650136, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32945, 1, 'Prismatic Glyph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32945, 8, 100688856) /* ICON_DID */
     , (32945, 1, 33556438) /* SETUP_DID */
     , (32945, 3, 536870932) /* SOUND_TABLE_DID */
     , (32945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32945, 1, 128) /* ITEM_TYPE_INT */
     , (32945, 5, 10) /* ENCUMB_VAL_INT */
     , (32945, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32945, 12, 1) /* STACK_SIZE_INT */
     , (32945, 94, 2) /* TARGET_TYPE_INT */
     , (32945, 16, 524296) /* ITEM_USEABLE_INT */
     , (32945, 19, 5000) /* VALUE_INT */
     , (32945, 93, 66580) /* PHYSICS_STATE_INT */
     , (32945, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32945, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32945, 13, True) /* ETHEREAL_BOOL */
     , (32945, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32945, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32945, 19, True) /* ATTACKABLE_BOOL */
     , (32945, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32945, 5, 10) /* ENCUMB_VAL_INT */
     , (32945, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32945, 12, 1) /* STACK_SIZE_INT */
     , (32945, 19, 5000) /* VALUE_INT */;

