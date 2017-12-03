/* Weenie - MiscObjects - Ink of Conveyance (37360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37360, 'ace37360-inkofconveyance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37360, 16, 37360, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37360, 1, 'Ink of Conveyance') /* NAME_STRING */
     , (37360, 20, 'Inks of Conveyance') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37360, 8, 100690186) /* ICON_DID */
     , (37360, 1, 33554602) /* SETUP_DID */
     , (37360, 3, 536870932) /* SOUND_TABLE_DID */
     , (37360, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37360, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37360, 1, 128) /* ITEM_TYPE_INT */
     , (37360, 5, 150) /* ENCUMB_VAL_INT */
     , (37360, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37360, 12, 5) /* STACK_SIZE_INT */
     , (37360, 16, 1) /* ITEM_USEABLE_INT */
     , (37360, 19, 150000) /* VALUE_INT */
     , (37360, 93, 1044) /* PHYSICS_STATE_INT */
     , (37360, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37360, 13, True) /* ETHEREAL_BOOL */
     , (37360, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37360, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37360, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37360, 5, 30) /* ENCUMB_VAL_INT */
     , (37360, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37360, 12, 1) /* STACK_SIZE_INT */
     , (37360, 19, 30000) /* VALUE_INT */;

