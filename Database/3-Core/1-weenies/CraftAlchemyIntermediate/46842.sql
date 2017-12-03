/* Weenie - CraftAlchemyIntermediate - Introspective Quill of Objectification (46842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46842, 'ace46842-introspectivequillofobjectification');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46842, 67108880, 46842, 2650265, 1, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46842, 1, 'Introspective Quill of Objectification') /* NAME_STRING */
     , (46842, 20, 'Introspective Quills of Objectification') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46842, 8, 100690197) /* ICON_DID */
     , (46842, 52, 100676442) /* ICON_UNDERLAY_DID */
     , (46842, 1, 33559616) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46842, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46842, 1, 67108864) /* ITEM_TYPE_INT */
     , (46842, 5, 4) /* ENCUMB_VAL_INT */
     , (46842, 18, 1) /* UI_EFFECTS_INT */
     , (46842, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (46842, 12, 1) /* STACK_SIZE_INT */
     , (46842, 94, 4201088) /* TARGET_TYPE_INT */
     , (46842, 16, 524296) /* ITEM_USEABLE_INT */
     , (46842, 19, 50000) /* VALUE_INT */
     , (46842, 93, 1044) /* PHYSICS_STATE_INT */
     , (46842, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46842, 13, True) /* ETHEREAL_BOOL */
     , (46842, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46842, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46842, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46842, 19, 50000) /* VALUE_INT */
     , (46842, 5, 4) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46842, 5, 4) /* ENCUMB_VAL_INT */
     , (46842, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (46842, 12, 1) /* STACK_SIZE_INT */
     , (46842, 19, 50000) /* VALUE_INT */;

