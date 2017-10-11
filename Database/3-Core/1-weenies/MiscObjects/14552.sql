/* Weenie - MiscObjects - Leather Straps (14552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14552, 'strapsleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14552, 18, 14552, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14552, 1, 'Leather Straps') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14552, 8, 100672528) /* ICON_DID */
     , (14552, 1, 33554817) /* SETUP_DID */
     , (14552, 3, 536870932) /* SOUND_TABLE_DID */
     , (14552, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14552, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14552, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14552, 1, 128) /* ITEM_TYPE_INT */
     , (14552, 5, 10) /* ENCUMB_VAL_INT */
     , (14552, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14552, 12, 1) /* STACK_SIZE_INT */
     , (14552, 94, 128) /* TARGET_TYPE_INT */
     , (14552, 16, 524296) /* ITEM_USEABLE_INT */
     , (14552, 93, 1044) /* PHYSICS_STATE_INT */
     , (14552, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14552, 13, True) /* ETHEREAL_BOOL */
     , (14552, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14552, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14552, 19, True) /* ATTACKABLE_BOOL */
     , (14552, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14552, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14552, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14552, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14552, 5, 10) /* ENCUMB_VAL_INT */
     , (14552, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14552, 12, 1) /* STACK_SIZE_INT */;

