/* Weenie - MiscObjects - Unarmed Snowman (13207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13207, 'snowmanunfinishedhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13207, 18, 13207, 271085592, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13207, 1, 'Unarmed Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13207, 8, 100672420) /* ICON_DID */
     , (13207, 1, 33557446) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13207, 1, 128) /* ITEM_TYPE_INT */
     , (13207, 5, 80) /* ENCUMB_VAL_INT */
     , (13207, 151, 9) /* HOOK_TYPE_INT */
     , (13207, 11, 1) /* MAX_STACK_SIZE_INT */
     , (13207, 12, 1) /* STACK_SIZE_INT */
     , (13207, 94, 4194304) /* TARGET_TYPE_INT */
     , (13207, 16, 524296) /* ITEM_USEABLE_INT */
     , (13207, 19, 31) /* VALUE_INT */
     , (13207, 93, 1044) /* PHYSICS_STATE_INT */
     , (13207, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13207, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13207, 13, True) /* ETHEREAL_BOOL */
     , (13207, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13207, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13207, 19, True) /* ATTACKABLE_BOOL */
     , (13207, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13207, 5, 80) /* ENCUMB_VAL_INT */
     , (13207, 11, 1) /* MAX_STACK_SIZE_INT */
     , (13207, 12, 1) /* STACK_SIZE_INT */
     , (13207, 19, 31) /* VALUE_INT */;

