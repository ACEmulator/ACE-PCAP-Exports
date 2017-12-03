/* Weenie - CraftAlchemyIntermediate - Quill of Extraction (37362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37362, 'ace37362-quillofextraction');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37362, 16, 37362, 2650137, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37362, 1, 'Quill of Extraction') /* NAME_STRING */
     , (37362, 20, 'Quills of Extraction') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37362, 8, 100690199) /* ICON_DID */
     , (37362, 1, 33559616) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37362, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37362, 1, 67108864) /* ITEM_TYPE_INT */
     , (37362, 5, 20) /* ENCUMB_VAL_INT */
     , (37362, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37362, 12, 5) /* STACK_SIZE_INT */
     , (37362, 94, 4201088) /* TARGET_TYPE_INT */
     , (37362, 16, 524296) /* ITEM_USEABLE_INT */
     , (37362, 19, 150000) /* VALUE_INT */
     , (37362, 93, 1044) /* PHYSICS_STATE_INT */
     , (37362, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37362, 13, True) /* ETHEREAL_BOOL */
     , (37362, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37362, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37362, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37362, 19, 150000) /* VALUE_INT */
     , (37362, 5, 20) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37362, 5, 4) /* ENCUMB_VAL_INT */
     , (37362, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37362, 12, 1) /* STACK_SIZE_INT */
     , (37362, 19, 30000) /* VALUE_INT */;

