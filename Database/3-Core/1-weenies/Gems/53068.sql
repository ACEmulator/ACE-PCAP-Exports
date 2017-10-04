/* Weenie - Gems - Empowered Amber: Gauntlets of Life (53068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53068, 'ace53068-empoweredambergauntletsoflife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53068, 16, 53068, 2650265, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53068, 1, 'Empowered Amber: Gauntlets of Life') /* NAME_STRING */
     , (53068, 20, 'Empowered Ambers: Gauntlets of Life') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53068, 8, 100693327) /* ICON_DID */
     , (53068, 1, 33554809) /* SETUP_DID */
     , (53068, 3, 536870932) /* SOUND_TABLE_DID */
     , (53068, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53068, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53068, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53068, 1, 2048) /* ITEM_TYPE_INT */
     , (53068, 5, 100) /* ENCUMB_VAL_INT */
     , (53068, 18, 256) /* UI_EFFECTS_INT */
     , (53068, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53068, 12, 1) /* STACK_SIZE_INT */
     , (53068, 94, 6) /* TARGET_TYPE_INT */
     , (53068, 16, 524296) /* ITEM_USEABLE_INT */
     , (53068, 19, 25) /* VALUE_INT */
     , (53068, 93, 1044) /* PHYSICS_STATE_INT */
     , (53068, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53068, 13, True) /* ETHEREAL_BOOL */
     , (53068, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53068, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53068, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53068, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53068, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53068, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53068, 5, 100) /* ENCUMB_VAL_INT */
     , (53068, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53068, 12, 1) /* STACK_SIZE_INT */
     , (53068, 19, 25) /* VALUE_INT */;

