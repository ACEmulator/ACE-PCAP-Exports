/* Weenie - MiscObjects - Snowman (13204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13204, 'snowmanfinished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13204, 18, 13204, 271085592, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13204, 1, 'Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13204, 8, 100672418) /* ICON_DID */
     , (13204, 1, 33557444) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13204, 1, 128) /* ITEM_TYPE_INT */
     , (13204, 5, 155) /* ENCUMB_VAL_INT */
     , (13204, 151, 9) /* HOOK_TYPE_INT */
     , (13204, 11, 1) /* MAX_STACK_SIZE_INT */
     , (13204, 12, 1) /* STACK_SIZE_INT */
     , (13204, 94, 4194564) /* TARGET_TYPE_INT */
     , (13204, 16, 524296) /* ITEM_USEABLE_INT */
     , (13204, 19, 44) /* VALUE_INT */
     , (13204, 93, 1044) /* PHYSICS_STATE_INT */
     , (13204, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13204, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13204, 13, True) /* ETHEREAL_BOOL */
     , (13204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13204, 19, True) /* ATTACKABLE_BOOL */
     , (13204, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13204, 16, 'A perfect snowman. Head, Arms, Nose, legs... wait, no legs.') /* LONG_DESC_STRING */
     , (13204, 14, 'You can hook this item on floor and yard hooks. It''s oddly colder than normal snow.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13204, 19, 44) /* VALUE_INT */
     , (13204, 5, 155) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13204, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13204, 5, 155) /* ENCUMB_VAL_INT */
     , (13204, 11, 1) /* MAX_STACK_SIZE_INT */
     , (13204, 12, 1) /* STACK_SIZE_INT */
     , (13204, 19, 44) /* VALUE_INT */;

