/* Weenie - Gems - Core Plating Deintegrator (43022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43022, 'ace43022-coreplatingdeintegrator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43022, 18, 43022, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43022, 1, 'Core Plating Deintegrator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43022, 8, 100690665) /* ICON_DID */
     , (43022, 50, 100691318) /* ICON_OVERLAY_DID */
     , (43022, 1, 33555677) /* SETUP_DID */
     , (43022, 3, 536870932) /* SOUND_TABLE_DID */
     , (43022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43022, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43022, 1, 2048) /* ITEM_TYPE_INT */
     , (43022, 5, 10) /* ENCUMB_VAL_INT */
     , (43022, 11, 1) /* MAX_STACK_SIZE_INT */
     , (43022, 12, 1) /* STACK_SIZE_INT */
     , (43022, 94, 6) /* TARGET_TYPE_INT */
     , (43022, 16, 524296) /* ITEM_USEABLE_INT */
     , (43022, 19, 10) /* VALUE_INT */
     , (43022, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (43022, 93, 1044) /* PHYSICS_STATE_INT */
     , (43022, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43022, 13, True) /* ETHEREAL_BOOL */
     , (43022, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43022, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43022, 19, True) /* ATTACKABLE_BOOL */
     , (43022, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43022, 5, 10) /* ENCUMB_VAL_INT */
     , (43022, 11, 1) /* MAX_STACK_SIZE_INT */
     , (43022, 12, 1) /* STACK_SIZE_INT */
     , (43022, 19, 10) /* VALUE_INT */;

