/* Weenie - MiscObjects - Twisted Drudge Ravener Guts (7075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7075, 'gutsdrudgeravenertwisted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7075, 18, 7075, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7075, 1, 'Twisted Drudge Ravener Guts') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7075, 8, 100670678) /* ICON_DID */
     , (7075, 1, 33554817) /* SETUP_DID */
     , (7075, 3, 536870932) /* SOUND_TABLE_DID */
     , (7075, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7075, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7075, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7075, 1, 128) /* ITEM_TYPE_INT */
     , (7075, 5, 10) /* ENCUMB_VAL_INT */
     , (7075, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7075, 12, 1) /* STACK_SIZE_INT */
     , (7075, 94, 128) /* TARGET_TYPE_INT */
     , (7075, 16, 524296) /* ITEM_USEABLE_INT */
     , (7075, 93, 1044) /* PHYSICS_STATE_INT */
     , (7075, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7075, 13, True) /* ETHEREAL_BOOL */
     , (7075, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7075, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7075, 19, True) /* ATTACKABLE_BOOL */
     , (7075, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7075, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7075, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7075, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7075, 5, 10) /* ENCUMB_VAL_INT */
     , (7075, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7075, 12, 1) /* STACK_SIZE_INT */;

