/* Weenie - Gems - Gem of Knowledge (43186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43186, 'ace43186-gemofknowledge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43186, 16, 43186, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43186, 1, 'Gem of Knowledge') /* NAME_STRING */
     , (43186, 20, 'Gems of Knowledge') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43186, 8, 100689653) /* ICON_DID */
     , (43186, 1, 33554809) /* SETUP_DID */
     , (43186, 3, 536870932) /* SOUND_TABLE_DID */
     , (43186, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43186, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43186, 1, 2048) /* ITEM_TYPE_INT */
     , (43186, 5, 50) /* ENCUMB_VAL_INT */
     , (43186, 11, 10) /* MAX_STACK_SIZE_INT */
     , (43186, 12, 1) /* STACK_SIZE_INT */
     , (43186, 16, 1) /* ITEM_USEABLE_INT */
     , (43186, 19, 1) /* VALUE_INT */
     , (43186, 93, 1044) /* PHYSICS_STATE_INT */
     , (43186, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43186, 13, True) /* ETHEREAL_BOOL */
     , (43186, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43186, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43186, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43186, 5, 50) /* ENCUMB_VAL_INT */
     , (43186, 11, 10) /* MAX_STACK_SIZE_INT */
     , (43186, 12, 1) /* STACK_SIZE_INT */
     , (43186, 19, 1) /* VALUE_INT */;

