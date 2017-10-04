/* Weenie - Gems - Gem of Lesser Luminance (44719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44719, 'ace44719-gemoflesserluminance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44719, 16, 44719, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44719, 1, 'Gem of Lesser Luminance') /* NAME_STRING */
     , (44719, 20, 'Gems of Lesser Luminance') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44719, 8, 100692118) /* ICON_DID */
     , (44719, 1, 33554809) /* SETUP_DID */
     , (44719, 3, 536870932) /* SOUND_TABLE_DID */
     , (44719, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44719, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44719, 1, 2048) /* ITEM_TYPE_INT */
     , (44719, 5, 50) /* ENCUMB_VAL_INT */
     , (44719, 11, 10) /* MAX_STACK_SIZE_INT */
     , (44719, 12, 1) /* STACK_SIZE_INT */
     , (44719, 16, 1) /* ITEM_USEABLE_INT */
     , (44719, 19, 1) /* VALUE_INT */
     , (44719, 93, 1044) /* PHYSICS_STATE_INT */
     , (44719, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44719, 13, True) /* ETHEREAL_BOOL */
     , (44719, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44719, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44719, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44719, 5, 50) /* ENCUMB_VAL_INT */
     , (44719, 11, 10) /* MAX_STACK_SIZE_INT */
     , (44719, 12, 1) /* STACK_SIZE_INT */
     , (44719, 19, 1) /* VALUE_INT */;

