/* Weenie - CraftAlchemyIntermediate - Inflictive Quill of Partition (38748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38748, 'ace38748-inflictivequillofpartition');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38748, 67108880, 38748, 2650265, 1, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38748, 1, 'Inflictive Quill of Partition') /* NAME_STRING */
     , (38748, 20, 'Inflictive Quills of Partition') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38748, 8, 100690196) /* ICON_DID */
     , (38748, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (38748, 1, 33559616) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38748, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38748, 1, 67108864) /* ITEM_TYPE_INT */
     , (38748, 5, 24) /* ENCUMB_VAL_INT */
     , (38748, 18, 1) /* UI_EFFECTS_INT */
     , (38748, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38748, 12, 6) /* STACK_SIZE_INT */
     , (38748, 94, 4201088) /* TARGET_TYPE_INT */
     , (38748, 16, 524296) /* ITEM_USEABLE_INT */
     , (38748, 19, 300000) /* VALUE_INT */
     , (38748, 93, 1044) /* PHYSICS_STATE_INT */
     , (38748, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38748, 13, True) /* ETHEREAL_BOOL */
     , (38748, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38748, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38748, 5, 4) /* ENCUMB_VAL_INT */
     , (38748, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38748, 12, 1) /* STACK_SIZE_INT */
     , (38748, 19, 50000) /* VALUE_INT */;

