/* Weenie - MiscObjects - Quill of Benevolence (37365) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37365;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37365, 'ace37365-quillofbenevolence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37365, 16, 37365, 2650137, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37365, 1, 'Quill of Benevolence') /* NAME_STRING */
     , (37365, 20, 'Quills of Benevolence') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37365, 8, 100690198) /* ICON_DID */
     , (37365, 1, 33559616) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37365, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37365, 1, 128) /* ITEM_TYPE_INT */
     , (37365, 5, 28) /* ENCUMB_VAL_INT */
     , (37365, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37365, 12, 7) /* STACK_SIZE_INT */
     , (37365, 94, 4224) /* TARGET_TYPE_INT */
     , (37365, 16, 524296) /* ITEM_USEABLE_INT */
     , (37365, 19, 210000) /* VALUE_INT */
     , (37365, 93, 1044) /* PHYSICS_STATE_INT */
     , (37365, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37365, 13, True) /* ETHEREAL_BOOL */
     , (37365, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37365, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37365, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37365, 5, 4) /* ENCUMB_VAL_INT */
     , (37365, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37365, 12, 1) /* STACK_SIZE_INT */
     , (37365, 19, 30000) /* VALUE_INT */;

