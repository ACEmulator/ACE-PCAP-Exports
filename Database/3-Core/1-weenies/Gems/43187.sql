/* Weenie - Gems - Gem of Knowledge (43187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43187, 'ace43187-gemofknowledge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43187, 16, 43187, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43187, 1, 'Gem of Knowledge') /* NAME_STRING */
     , (43187, 20, 'Gems of Knowledge') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43187, 8, 100689653) /* ICON_DID */
     , (43187, 1, 33554809) /* SETUP_DID */
     , (43187, 3, 536870932) /* SOUND_TABLE_DID */
     , (43187, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43187, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43187, 1, 2048) /* ITEM_TYPE_INT */
     , (43187, 5, 50) /* ENCUMB_VAL_INT */
     , (43187, 11, 10) /* MAX_STACK_SIZE_INT */
     , (43187, 12, 1) /* STACK_SIZE_INT */
     , (43187, 16, 1) /* ITEM_USEABLE_INT */
     , (43187, 19, 2) /* VALUE_INT */
     , (43187, 93, 1044) /* PHYSICS_STATE_INT */
     , (43187, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43187, 13, True) /* ETHEREAL_BOOL */
     , (43187, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43187, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43187, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43187, 5, 50) /* ENCUMB_VAL_INT */
     , (43187, 11, 10) /* MAX_STACK_SIZE_INT */
     , (43187, 12, 1) /* STACK_SIZE_INT */
     , (43187, 19, 2) /* VALUE_INT */;

