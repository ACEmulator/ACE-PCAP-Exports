/* Weenie - Gems - Corrupted Amber: Sollerets of the Corrupted Heart. (53020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53020, 'ace53020-corruptedambersolleretsofthecorruptedheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53020, 16, 53020, 2650265, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53020, 1, 'Corrupted Amber: Sollerets of the Corrupted Heart.') /* NAME_STRING */
     , (53020, 20, 'Corrupted Ambers: Sollerets of the Corrupted Heart.') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53020, 8, 100693326) /* ICON_DID */
     , (53020, 1, 33554809) /* SETUP_DID */
     , (53020, 3, 536870932) /* SOUND_TABLE_DID */
     , (53020, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53020, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53020, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53020, 1, 2048) /* ITEM_TYPE_INT */
     , (53020, 5, 100) /* ENCUMB_VAL_INT */
     , (53020, 18, 32) /* UI_EFFECTS_INT */
     , (53020, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53020, 12, 1) /* STACK_SIZE_INT */
     , (53020, 94, 6) /* TARGET_TYPE_INT */
     , (53020, 16, 524296) /* ITEM_USEABLE_INT */
     , (53020, 19, 25) /* VALUE_INT */
     , (53020, 93, 1044) /* PHYSICS_STATE_INT */
     , (53020, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53020, 13, True) /* ETHEREAL_BOOL */
     , (53020, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53020, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53020, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53020, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53020, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53020, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53020, 5, 100) /* ENCUMB_VAL_INT */
     , (53020, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53020, 12, 1) /* STACK_SIZE_INT */
     , (53020, 19, 25) /* VALUE_INT */;

