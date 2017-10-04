/* Weenie - CraftAlchemyIntermediate - Parabolic Quill of Infliction (38749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38749, 'ace38749-parabolicquillofinfliction');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38749, 67108880, 38749, 2650265, 1, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38749, 1, 'Parabolic Quill of Infliction') /* NAME_STRING */
     , (38749, 20, 'Parabolic Quills of Infliction') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38749, 8, 100690196) /* ICON_DID */
     , (38749, 52, 100676443) /* ICON_UNDERLAY_DID */
     , (38749, 1, 33559616) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38749, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38749, 1, 67108864) /* ITEM_TYPE_INT */
     , (38749, 5, 4) /* ENCUMB_VAL_INT */
     , (38749, 18, 1) /* UI_EFFECTS_INT */
     , (38749, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38749, 12, 1) /* STACK_SIZE_INT */
     , (38749, 94, 4201088) /* TARGET_TYPE_INT */
     , (38749, 16, 524296) /* ITEM_USEABLE_INT */
     , (38749, 19, 50000) /* VALUE_INT */
     , (38749, 93, 1044) /* PHYSICS_STATE_INT */
     , (38749, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38749, 13, True) /* ETHEREAL_BOOL */
     , (38749, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38749, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38749, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38749, 5, 4) /* ENCUMB_VAL_INT */
     , (38749, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38749, 12, 1) /* STACK_SIZE_INT */
     , (38749, 19, 50000) /* VALUE_INT */;

