/* Weenie - MiscObjects - White Bunny Slipper (12137) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12137;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12137, 'slipperbunnywhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12137, 18, 12137, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12137, 1, 'White Bunny Slipper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12137, 8, 100672403) /* ICON_DID */
     , (12137, 1, 33557436) /* SETUP_DID */
     , (12137, 3, 536870932) /* SOUND_TABLE_DID */
     , (12137, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12137, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12137, 1, 128) /* ITEM_TYPE_INT */
     , (12137, 5, 125) /* ENCUMB_VAL_INT */
     , (12137, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12137, 12, 1) /* STACK_SIZE_INT */
     , (12137, 94, 128) /* TARGET_TYPE_INT */
     , (12137, 16, 524296) /* ITEM_USEABLE_INT */
     , (12137, 19, 1) /* VALUE_INT */
     , (12137, 93, 1044) /* PHYSICS_STATE_INT */
     , (12137, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12137, 13, True) /* ETHEREAL_BOOL */
     , (12137, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12137, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12137, 19, True) /* ATTACKABLE_BOOL */
     , (12137, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12137, 0, 16793227)
     , (12137, 1, 16793229);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12137, 5, 125) /* ENCUMB_VAL_INT */
     , (12137, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12137, 12, 1) /* STACK_SIZE_INT */
     , (12137, 19, 1) /* VALUE_INT */;

