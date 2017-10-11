/* Weenie - CraftAlchemyIntermediate - Benevolent Quill of Objectification (38744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38744, 'ace38744-benevolentquillofobjectification');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38744, 67108880, 38744, 2650265, 1, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38744, 1, 'Benevolent Quill of Objectification') /* NAME_STRING */
     , (38744, 20, 'Benevolent Quills of Objectification') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38744, 8, 100690198) /* ICON_DID */
     , (38744, 52, 100676442) /* ICON_UNDERLAY_DID */
     , (38744, 1, 33559616) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38744, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38744, 1, 67108864) /* ITEM_TYPE_INT */
     , (38744, 5, 4) /* ENCUMB_VAL_INT */
     , (38744, 18, 1) /* UI_EFFECTS_INT */
     , (38744, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38744, 12, 1) /* STACK_SIZE_INT */
     , (38744, 94, 4201088) /* TARGET_TYPE_INT */
     , (38744, 16, 524296) /* ITEM_USEABLE_INT */
     , (38744, 19, 50000) /* VALUE_INT */
     , (38744, 93, 1044) /* PHYSICS_STATE_INT */
     , (38744, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38744, 13, True) /* ETHEREAL_BOOL */
     , (38744, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38744, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38744, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38744, 5, 4) /* ENCUMB_VAL_INT */
     , (38744, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38744, 12, 1) /* STACK_SIZE_INT */
     , (38744, 19, 50000) /* VALUE_INT */;

