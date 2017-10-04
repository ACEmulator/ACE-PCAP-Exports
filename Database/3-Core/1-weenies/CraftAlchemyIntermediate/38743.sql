/* Weenie - CraftAlchemyIntermediate - Benevolent Quill of Nullification (38743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38743, 'ace38743-benevolentquillofnullification');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38743, 67108880, 38743, 2650265, 1, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38743, 1, 'Benevolent Quill of Nullification') /* NAME_STRING */
     , (38743, 20, 'Benevolent Quills of Nullification') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38743, 8, 100690198) /* ICON_DID */
     , (38743, 52, 100689404) /* ICON_UNDERLAY_DID */
     , (38743, 1, 33559616) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38743, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38743, 1, 67108864) /* ITEM_TYPE_INT */
     , (38743, 5, 4) /* ENCUMB_VAL_INT */
     , (38743, 18, 1) /* UI_EFFECTS_INT */
     , (38743, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38743, 12, 1) /* STACK_SIZE_INT */
     , (38743, 94, 4201088) /* TARGET_TYPE_INT */
     , (38743, 16, 524296) /* ITEM_USEABLE_INT */
     , (38743, 19, 50000) /* VALUE_INT */
     , (38743, 93, 1044) /* PHYSICS_STATE_INT */
     , (38743, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38743, 13, True) /* ETHEREAL_BOOL */
     , (38743, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38743, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38743, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38743, 5, 4) /* ENCUMB_VAL_INT */
     , (38743, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38743, 12, 1) /* STACK_SIZE_INT */
     , (38743, 19, 50000) /* VALUE_INT */;

