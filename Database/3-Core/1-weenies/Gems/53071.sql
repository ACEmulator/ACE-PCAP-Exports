/* Weenie - Gems - Empowered Amber: Helm of Life (53071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53071, 'ace53071-empoweredamberhelmoflife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53071, 16, 53071, 2650265, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53071, 1, 'Empowered Amber: Helm of Life') /* NAME_STRING */
     , (53071, 20, 'Empowered Ambers: Helm of Life') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53071, 8, 100693327) /* ICON_DID */
     , (53071, 1, 33554809) /* SETUP_DID */
     , (53071, 3, 536870932) /* SOUND_TABLE_DID */
     , (53071, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53071, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53071, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53071, 1, 2048) /* ITEM_TYPE_INT */
     , (53071, 5, 100) /* ENCUMB_VAL_INT */
     , (53071, 18, 256) /* UI_EFFECTS_INT */
     , (53071, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53071, 12, 1) /* STACK_SIZE_INT */
     , (53071, 94, 6) /* TARGET_TYPE_INT */
     , (53071, 16, 524296) /* ITEM_USEABLE_INT */
     , (53071, 19, 25) /* VALUE_INT */
     , (53071, 93, 1044) /* PHYSICS_STATE_INT */
     , (53071, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53071, 13, True) /* ETHEREAL_BOOL */
     , (53071, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53071, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53071, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53071, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53071, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53071, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53071, 5, 100) /* ENCUMB_VAL_INT */
     , (53071, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53071, 12, 1) /* STACK_SIZE_INT */
     , (53071, 19, 25) /* VALUE_INT */;

