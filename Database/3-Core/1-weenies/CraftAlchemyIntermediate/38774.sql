/* Weenie - CraftAlchemyIntermediate - Infused Quill of Benevolence (38774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38774, 'ace38774-infusedquillofbenevolence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38774, 16, 38774, 2650265, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38774, 1, 'Infused Quill of Benevolence') /* NAME_STRING */
     , (38774, 20, 'Infused Quills of Benevolence') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38774, 8, 100690198) /* ICON_DID */
     , (38774, 1, 33559616) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38774, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38774, 1, 67108864) /* ITEM_TYPE_INT */
     , (38774, 5, 4) /* ENCUMB_VAL_INT */
     , (38774, 18, 1) /* UI_EFFECTS_INT */
     , (38774, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38774, 12, 1) /* STACK_SIZE_INT */
     , (38774, 94, 4201088) /* TARGET_TYPE_INT */
     , (38774, 16, 524296) /* ITEM_USEABLE_INT */
     , (38774, 19, 40000) /* VALUE_INT */
     , (38774, 93, 1044) /* PHYSICS_STATE_INT */
     , (38774, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38774, 13, True) /* ETHEREAL_BOOL */
     , (38774, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38774, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38774, 5, 4) /* ENCUMB_VAL_INT */
     , (38774, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38774, 12, 1) /* STACK_SIZE_INT */
     , (38774, 19, 40000) /* VALUE_INT */;

