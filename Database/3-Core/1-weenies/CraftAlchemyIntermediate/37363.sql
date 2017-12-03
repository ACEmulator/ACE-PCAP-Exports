/* Weenie - CraftAlchemyIntermediate - Quill of Infliction (37363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37363, 'ace37363-quillofinfliction');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37363, 16, 37363, 2650137, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37363, 1, 'Quill of Infliction') /* NAME_STRING */
     , (37363, 20, 'Quills of Infliction') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37363, 8, 100690196) /* ICON_DID */
     , (37363, 1, 33559616) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37363, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37363, 1, 67108864) /* ITEM_TYPE_INT */
     , (37363, 5, 4) /* ENCUMB_VAL_INT */
     , (37363, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37363, 12, 1) /* STACK_SIZE_INT */
     , (37363, 94, 4201088) /* TARGET_TYPE_INT */
     , (37363, 16, 524296) /* ITEM_USEABLE_INT */
     , (37363, 19, 30000) /* VALUE_INT */
     , (37363, 93, 1044) /* PHYSICS_STATE_INT */
     , (37363, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37363, 13, True) /* ETHEREAL_BOOL */
     , (37363, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37363, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37363, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37363, 19, 30000) /* VALUE_INT */
     , (37363, 5, 4) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37363, 5, 4) /* ENCUMB_VAL_INT */
     , (37363, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37363, 12, 1) /* STACK_SIZE_INT */
     , (37363, 19, 30000) /* VALUE_INT */;

