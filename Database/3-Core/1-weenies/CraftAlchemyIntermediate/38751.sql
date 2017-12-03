/* Weenie - CraftAlchemyIntermediate - Inflictive Quill of Conveyance (38751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38751, 'ace38751-inflictivequillofconveyance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38751, 67108880, 38751, 2650265, 1, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38751, 1, 'Inflictive Quill of Conveyance') /* NAME_STRING */
     , (38751, 20, 'Inflictive Quills of Conveyance') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38751, 8, 100690196) /* ICON_DID */
     , (38751, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (38751, 1, 33559616) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38751, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38751, 1, 67108864) /* ITEM_TYPE_INT */
     , (38751, 5, 8) /* ENCUMB_VAL_INT */
     , (38751, 18, 1) /* UI_EFFECTS_INT */
     , (38751, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38751, 12, 2) /* STACK_SIZE_INT */
     , (38751, 94, 4201088) /* TARGET_TYPE_INT */
     , (38751, 16, 524296) /* ITEM_USEABLE_INT */
     , (38751, 19, 100000) /* VALUE_INT */
     , (38751, 93, 1044) /* PHYSICS_STATE_INT */
     , (38751, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38751, 13, True) /* ETHEREAL_BOOL */
     , (38751, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38751, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38751, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38751, 5, 4) /* ENCUMB_VAL_INT */
     , (38751, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38751, 12, 1) /* STACK_SIZE_INT */
     , (38751, 19, 50000) /* VALUE_INT */;

