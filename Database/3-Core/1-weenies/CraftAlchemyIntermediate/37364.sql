/* Weenie - CraftAlchemyIntermediate - Quill of Introspection (37364) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37364;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37364, 'ace37364-quillofintrospection');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37364, 16, 37364, 2650137, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37364, 1, 'Quill of Introspection') /* NAME_STRING */
     , (37364, 20, 'Quills of Introspection') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37364, 8, 100690197) /* ICON_DID */
     , (37364, 1, 33559616) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37364, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37364, 1, 67108864) /* ITEM_TYPE_INT */
     , (37364, 5, 48) /* ENCUMB_VAL_INT */
     , (37364, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37364, 12, 12) /* STACK_SIZE_INT */
     , (37364, 94, 4201088) /* TARGET_TYPE_INT */
     , (37364, 16, 524296) /* ITEM_USEABLE_INT */
     , (37364, 19, 360000) /* VALUE_INT */
     , (37364, 93, 1044) /* PHYSICS_STATE_INT */
     , (37364, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37364, 13, True) /* ETHEREAL_BOOL */
     , (37364, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37364, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37364, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37364, 5, 4) /* ENCUMB_VAL_INT */
     , (37364, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37364, 12, 1) /* STACK_SIZE_INT */
     , (37364, 19, 30000) /* VALUE_INT */;

