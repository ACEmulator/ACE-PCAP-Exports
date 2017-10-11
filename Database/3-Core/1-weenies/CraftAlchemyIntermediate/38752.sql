/* Weenie - CraftAlchemyIntermediate - Alacritous Quill of Infliction (38752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38752, 'ace38752-alacritousquillofinfliction');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38752, 67108880, 38752, 2650265, 1, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38752, 1, 'Alacritous Quill of Infliction') /* NAME_STRING */
     , (38752, 20, 'Alacritous Quills of Infliction') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38752, 8, 100690196) /* ICON_DID */
     , (38752, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (38752, 1, 33559616) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38752, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38752, 1, 67108864) /* ITEM_TYPE_INT */
     , (38752, 5, 4) /* ENCUMB_VAL_INT */
     , (38752, 18, 1) /* UI_EFFECTS_INT */
     , (38752, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38752, 12, 1) /* STACK_SIZE_INT */
     , (38752, 94, 4201088) /* TARGET_TYPE_INT */
     , (38752, 16, 524296) /* ITEM_USEABLE_INT */
     , (38752, 19, 50000) /* VALUE_INT */
     , (38752, 93, 1044) /* PHYSICS_STATE_INT */
     , (38752, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38752, 13, True) /* ETHEREAL_BOOL */
     , (38752, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38752, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38752, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38752, 5, 4) /* ENCUMB_VAL_INT */
     , (38752, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38752, 12, 1) /* STACK_SIZE_INT */
     , (38752, 19, 50000) /* VALUE_INT */;

