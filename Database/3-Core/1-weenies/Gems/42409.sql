/* Weenie - Gems - Yoroi Girth (42409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42409, 'ace42409-yoroigirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42409, 18, 42409, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42409, 1, 'Yoroi Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42409, 8, 100668146) /* ICON_DID */
     , (42409, 50, 100667895) /* ICON_OVERLAY_DID */
     , (42409, 1, 33554647) /* SETUP_DID */
     , (42409, 3, 536870932) /* SOUND_TABLE_DID */
     , (42409, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42409, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42409, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42409, 1, 2048) /* ITEM_TYPE_INT */
     , (42409, 5, 919) /* ENCUMB_VAL_INT */
     , (42409, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42409, 12, 1) /* STACK_SIZE_INT */
     , (42409, 94, 6) /* TARGET_TYPE_INT */
     , (42409, 16, 524296) /* ITEM_USEABLE_INT */
     , (42409, 19, 653) /* VALUE_INT */
     , (42409, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (42409, 93, 1044) /* PHYSICS_STATE_INT */
     , (42409, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42409, 13, True) /* ETHEREAL_BOOL */
     , (42409, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42409, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42409, 19, True) /* ATTACKABLE_BOOL */
     , (42409, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42409, 67110015, 80, 12)
     , (42409, 67110348, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42409, 0, 83889072, 83886236)
     , (42409, 0, 83889342, 83886236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42409, 0, 16778376);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42409, 5, 919) /* ENCUMB_VAL_INT */
     , (42409, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42409, 12, 1) /* STACK_SIZE_INT */
     , (42409, 19, 653) /* VALUE_INT */;

