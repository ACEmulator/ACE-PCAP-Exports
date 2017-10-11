/* Weenie - CraftAlchemyIntermediate - Infused Quill of Extraction (38773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38773, 'ace38773-infusedquillofextraction');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38773, 16, 38773, 2650265, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38773, 1, 'Infused Quill of Extraction') /* NAME_STRING */
     , (38773, 20, 'Infused Quills of Extraction') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38773, 8, 100690199) /* ICON_DID */
     , (38773, 1, 33559616) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38773, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38773, 1, 67108864) /* ITEM_TYPE_INT */
     , (38773, 5, 16) /* ENCUMB_VAL_INT */
     , (38773, 18, 1) /* UI_EFFECTS_INT */
     , (38773, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38773, 12, 4) /* STACK_SIZE_INT */
     , (38773, 94, 4201088) /* TARGET_TYPE_INT */
     , (38773, 16, 524296) /* ITEM_USEABLE_INT */
     , (38773, 19, 160000) /* VALUE_INT */
     , (38773, 93, 1044) /* PHYSICS_STATE_INT */
     , (38773, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38773, 13, True) /* ETHEREAL_BOOL */
     , (38773, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38773, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38773, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38773, 5, 4) /* ENCUMB_VAL_INT */
     , (38773, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38773, 12, 1) /* STACK_SIZE_INT */
     , (38773, 19, 40000) /* VALUE_INT */;

