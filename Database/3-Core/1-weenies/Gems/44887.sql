/* Weenie - Gems - Celestial Hand Cloak (44887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44887, 'ace44887-celestialhandcloak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44887, 18, 44887, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44887, 1, 'Celestial Hand Cloak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44887, 8, 100692133) /* ICON_DID */
     , (44887, 50, 100667895) /* ICON_OVERLAY_DID */
     , (44887, 1, 33561386) /* SETUP_DID */
     , (44887, 3, 536870932) /* SOUND_TABLE_DID */
     , (44887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44887, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44887, 1, 2048) /* ITEM_TYPE_INT */
     , (44887, 5, 919) /* ENCUMB_VAL_INT */
     , (44887, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44887, 12, 1) /* STACK_SIZE_INT */
     , (44887, 94, 4) /* TARGET_TYPE_INT */
     , (44887, 16, 524296) /* ITEM_USEABLE_INT */
     , (44887, 19, 50) /* VALUE_INT */
     , (44887, 4, 131072) /* CLOTHING_PRIORITY_INT */
     , (44887, 93, 1044) /* PHYSICS_STATE_INT */
     , (44887, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44887, 13, True) /* ETHEREAL_BOOL */
     , (44887, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44887, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44887, 19, True) /* ATTACKABLE_BOOL */
     , (44887, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44887, 0, 16795851);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44887, 5, 919) /* ENCUMB_VAL_INT */
     , (44887, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44887, 12, 1) /* STACK_SIZE_INT */
     , (44887, 19, 50) /* VALUE_INT */;

