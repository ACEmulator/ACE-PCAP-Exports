/* Weenie - Gems - Dusky Winged Coat (42405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42405, 'ace42405-duskywingedcoat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42405, 18, 42405, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42405, 1, 'Dusky Winged Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42405, 8, 100676833) /* ICON_DID */
     , (42405, 50, 100667895) /* ICON_OVERLAY_DID */
     , (42405, 1, 33554854) /* SETUP_DID */
     , (42405, 3, 536870932) /* SOUND_TABLE_DID */
     , (42405, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42405, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42405, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42405, 1, 2048) /* ITEM_TYPE_INT */
     , (42405, 5, 919) /* ENCUMB_VAL_INT */
     , (42405, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42405, 12, 1) /* STACK_SIZE_INT */
     , (42405, 94, 6) /* TARGET_TYPE_INT */
     , (42405, 16, 524296) /* ITEM_USEABLE_INT */
     , (42405, 19, 653) /* VALUE_INT */
     , (42405, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (42405, 93, 1044) /* PHYSICS_STATE_INT */
     , (42405, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42405, 13, True) /* ETHEREAL_BOOL */
     , (42405, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42405, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42405, 19, True) /* ATTACKABLE_BOOL */
     , (42405, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42405, 67115302, 96, 40)
     , (42405, 67115302, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42405, 0, 83887061, 83895476)
     , (42405, 0, 83887060, 83895477)
     , (42405, 0, 83886796, 83895489);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42405, 0, 16779535);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42405, 5, 919) /* ENCUMB_VAL_INT */
     , (42405, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42405, 12, 1) /* STACK_SIZE_INT */
     , (42405, 19, 653) /* VALUE_INT */;

