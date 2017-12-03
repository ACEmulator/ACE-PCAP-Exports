/* Weenie - Gems - Empowered Amber: Pauldrons of Life (53072) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53072;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53072, 'ace53072-empoweredamberpauldronsoflife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53072, 16, 53072, 2650265, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53072, 1, 'Empowered Amber: Pauldrons of Life') /* NAME_STRING */
     , (53072, 20, 'Empowered Ambers: Pauldrons of Life') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53072, 8, 100693327) /* ICON_DID */
     , (53072, 1, 33554809) /* SETUP_DID */
     , (53072, 3, 536870932) /* SOUND_TABLE_DID */
     , (53072, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53072, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53072, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53072, 1, 2048) /* ITEM_TYPE_INT */
     , (53072, 5, 100) /* ENCUMB_VAL_INT */
     , (53072, 18, 256) /* UI_EFFECTS_INT */
     , (53072, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53072, 12, 1) /* STACK_SIZE_INT */
     , (53072, 94, 6) /* TARGET_TYPE_INT */
     , (53072, 16, 524296) /* ITEM_USEABLE_INT */
     , (53072, 19, 25) /* VALUE_INT */
     , (53072, 93, 1044) /* PHYSICS_STATE_INT */
     , (53072, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53072, 13, True) /* ETHEREAL_BOOL */
     , (53072, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53072, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53072, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53072, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53072, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53072, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53072, 5, 100) /* ENCUMB_VAL_INT */
     , (53072, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53072, 12, 1) /* STACK_SIZE_INT */
     , (53072, 19, 25) /* VALUE_INT */;

