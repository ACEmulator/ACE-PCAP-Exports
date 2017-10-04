/* Weenie - Gems - Platemail Gauntlets (42407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42407, 'ace42407-platemailgauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42407, 18, 42407, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42407, 1, 'Platemail Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42407, 8, 100667341) /* ICON_DID */
     , (42407, 50, 100667895) /* ICON_OVERLAY_DID */
     , (42407, 1, 33554648) /* SETUP_DID */
     , (42407, 3, 536870932) /* SOUND_TABLE_DID */
     , (42407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42407, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42407, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42407, 1, 2048) /* ITEM_TYPE_INT */
     , (42407, 5, 919) /* ENCUMB_VAL_INT */
     , (42407, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42407, 12, 1) /* STACK_SIZE_INT */
     , (42407, 94, 6) /* TARGET_TYPE_INT */
     , (42407, 16, 524296) /* ITEM_USEABLE_INT */
     , (42407, 19, 653) /* VALUE_INT */
     , (42407, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (42407, 93, 1044) /* PHYSICS_STATE_INT */
     , (42407, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42407, 13, True) /* ETHEREAL_BOOL */
     , (42407, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42407, 19, True) /* ATTACKABLE_BOOL */
     , (42407, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42407, 67110015, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42407, 0, 83894333, 83894333);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42407, 0, 16778374);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42407, 5, 919) /* ENCUMB_VAL_INT */
     , (42407, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42407, 12, 1) /* STACK_SIZE_INT */
     , (42407, 19, 653) /* VALUE_INT */;

