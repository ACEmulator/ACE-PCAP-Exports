/* Weenie - MiscObjects - Two Headed Snowman (13226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13226, 'snowmanfinished2heads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13226, 18, 13226, 271085592, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13226, 1, 'Two Headed Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13226, 8, 100672435) /* ICON_DID */
     , (13226, 1, 33557451) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13226, 1, 128) /* ITEM_TYPE_INT */
     , (13226, 5, 180) /* ENCUMB_VAL_INT */
     , (13226, 151, 9) /* HOOK_TYPE_INT */
     , (13226, 11, 1) /* MAX_STACK_SIZE_INT */
     , (13226, 12, 1) /* STACK_SIZE_INT */
     , (13226, 94, 4) /* TARGET_TYPE_INT */
     , (13226, 16, 524296) /* ITEM_USEABLE_INT */
     , (13226, 19, 45) /* VALUE_INT */
     , (13226, 93, 1044) /* PHYSICS_STATE_INT */
     , (13226, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13226, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13226, 13, True) /* ETHEREAL_BOOL */
     , (13226, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13226, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13226, 19, True) /* ATTACKABLE_BOOL */
     , (13226, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13226, 5, 180) /* ENCUMB_VAL_INT */
     , (13226, 11, 1) /* MAX_STACK_SIZE_INT */
     , (13226, 12, 1) /* STACK_SIZE_INT */
     , (13226, 19, 45) /* VALUE_INT */;

