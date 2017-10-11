/* Weenie - CraftAlchemyIntermediate - Introspective Quill of Formation (38755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38755, 'ace38755-introspectivequillofformation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38755, 67108880, 38755, 2650265, 1, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38755, 1, 'Introspective Quill of Formation') /* NAME_STRING */
     , (38755, 20, 'Introspective Quills of Formation') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38755, 8, 100690197) /* ICON_DID */
     , (38755, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (38755, 1, 33559616) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38755, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38755, 1, 67108864) /* ITEM_TYPE_INT */
     , (38755, 5, 72) /* ENCUMB_VAL_INT */
     , (38755, 18, 1) /* UI_EFFECTS_INT */
     , (38755, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38755, 12, 18) /* STACK_SIZE_INT */
     , (38755, 94, 4201088) /* TARGET_TYPE_INT */
     , (38755, 16, 524296) /* ITEM_USEABLE_INT */
     , (38755, 19, 900000) /* VALUE_INT */
     , (38755, 93, 1044) /* PHYSICS_STATE_INT */
     , (38755, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38755, 13, True) /* ETHEREAL_BOOL */
     , (38755, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38755, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38755, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38755, 19, 900000) /* VALUE_INT */
     , (38755, 5, 72) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38755, 5, 4) /* ENCUMB_VAL_INT */
     , (38755, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38755, 12, 1) /* STACK_SIZE_INT */
     , (38755, 19, 50000) /* VALUE_INT */;

