/* Weenie - CraftAlchemyIntermediate - Infused Quill of Introspection (38771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38771, 'ace38771-infusedquillofintrospection');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38771, 16, 38771, 2650265, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38771, 1, 'Infused Quill of Introspection') /* NAME_STRING */
     , (38771, 20, 'Infused Quills of Introspection') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38771, 8, 100690197) /* ICON_DID */
     , (38771, 1, 33559616) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38771, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38771, 1, 67108864) /* ITEM_TYPE_INT */
     , (38771, 5, 4) /* ENCUMB_VAL_INT */
     , (38771, 18, 1) /* UI_EFFECTS_INT */
     , (38771, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38771, 12, 1) /* STACK_SIZE_INT */
     , (38771, 94, 4201088) /* TARGET_TYPE_INT */
     , (38771, 16, 524296) /* ITEM_USEABLE_INT */
     , (38771, 19, 40000) /* VALUE_INT */
     , (38771, 93, 1044) /* PHYSICS_STATE_INT */
     , (38771, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38771, 13, True) /* ETHEREAL_BOOL */
     , (38771, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38771, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38771, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38771, 5, 4) /* ENCUMB_VAL_INT */
     , (38771, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38771, 12, 1) /* STACK_SIZE_INT */
     , (38771, 19, 40000) /* VALUE_INT */;

