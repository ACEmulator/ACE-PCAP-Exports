/* Weenie - MiscObjects - Headless Snowman (13206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13206, 'snowmanunfinished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13206, 18, 13206, 271069208, NULL, NULL, 32897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13206, 1, 'Headless Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13206, 8, 100672421) /* ICON_DID */
     , (13206, 1, 33557445) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13206, 1, 128) /* ITEM_TYPE_INT */
     , (13206, 5, 55) /* ENCUMB_VAL_INT */
     , (13206, 151, 9) /* HOOK_TYPE_INT */
     , (13206, 11, 1) /* MAX_STACK_SIZE_INT */
     , (13206, 12, 1) /* STACK_SIZE_INT */
     , (13206, 94, 256) /* TARGET_TYPE_INT */
     , (13206, 16, 524296) /* ITEM_USEABLE_INT */
     , (13206, 19, 28) /* VALUE_INT */
     , (13206, 93, 1044) /* PHYSICS_STATE_INT */
     , (13206, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13206, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13206, 13, True) /* ETHEREAL_BOOL */
     , (13206, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13206, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13206, 19, True) /* ATTACKABLE_BOOL */
     , (13206, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13206, 5, 55) /* ENCUMB_VAL_INT */
     , (13206, 11, 1) /* MAX_STACK_SIZE_INT */
     , (13206, 12, 1) /* STACK_SIZE_INT */
     , (13206, 19, 28) /* VALUE_INT */;

