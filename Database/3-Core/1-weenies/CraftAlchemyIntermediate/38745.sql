/* Weenie - CraftAlchemyIntermediate - Benevolent Quill of Conveyance (38745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38745, 'ace38745-benevolentquillofconveyance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38745, 67108880, 38745, 2650265, 1, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38745, 1, 'Benevolent Quill of Conveyance') /* NAME_STRING */
     , (38745, 20, 'Benevolent Quills of Conveyance') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38745, 8, 100690198) /* ICON_DID */
     , (38745, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (38745, 1, 33559616) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38745, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38745, 1, 67108864) /* ITEM_TYPE_INT */
     , (38745, 5, 4) /* ENCUMB_VAL_INT */
     , (38745, 18, 1) /* UI_EFFECTS_INT */
     , (38745, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38745, 12, 1) /* STACK_SIZE_INT */
     , (38745, 94, 4201088) /* TARGET_TYPE_INT */
     , (38745, 16, 524296) /* ITEM_USEABLE_INT */
     , (38745, 19, 50000) /* VALUE_INT */
     , (38745, 93, 1044) /* PHYSICS_STATE_INT */
     , (38745, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38745, 13, True) /* ETHEREAL_BOOL */
     , (38745, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38745, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38745, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38745, 5, 4) /* ENCUMB_VAL_INT */
     , (38745, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38745, 12, 1) /* STACK_SIZE_INT */
     , (38745, 19, 50000) /* VALUE_INT */;

