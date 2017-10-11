/* Weenie - MiscObjects - Ink of Separation (37358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37358, 'ace37358-inkofseparation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37358, 16, 37358, 2109465, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37358, 1, 'Ink of Separation') /* NAME_STRING */
     , (37358, 20, 'Inks of Separation') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37358, 8, 100690190) /* ICON_DID */
     , (37358, 1, 33554602) /* SETUP_DID */
     , (37358, 3, 536870932) /* SOUND_TABLE_DID */
     , (37358, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37358, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37358, 1, 128) /* ITEM_TYPE_INT */
     , (37358, 5, 30) /* ENCUMB_VAL_INT */
     , (37358, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37358, 12, 1) /* STACK_SIZE_INT */
     , (37358, 16, 1) /* ITEM_USEABLE_INT */
     , (37358, 19, 30000) /* VALUE_INT */
     , (37358, 93, 1044) /* PHYSICS_STATE_INT */
     , (37358, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37358, 13, True) /* ETHEREAL_BOOL */
     , (37358, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37358, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37358, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37358, 19, 30000) /* VALUE_INT */
     , (37358, 5, 30) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37358, 5, 30) /* ENCUMB_VAL_INT */
     , (37358, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37358, 12, 1) /* STACK_SIZE_INT */
     , (37358, 19, 30000) /* VALUE_INT */;

