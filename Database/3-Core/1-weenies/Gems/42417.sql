/* Weenie - Gems - Olthoi Amuli Leggings (42417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42417, 'ace42417-olthoiamulileggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42417, 18, 42417, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42417, 1, 'Olthoi Amuli Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42417, 8, 100690096) /* ICON_DID */
     , (42417, 50, 100667895) /* ICON_OVERLAY_DID */
     , (42417, 1, 33554856) /* SETUP_DID */
     , (42417, 3, 536870932) /* SOUND_TABLE_DID */
     , (42417, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42417, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42417, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42417, 1, 2048) /* ITEM_TYPE_INT */
     , (42417, 5, 919) /* ENCUMB_VAL_INT */
     , (42417, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42417, 12, 1) /* STACK_SIZE_INT */
     , (42417, 94, 6) /* TARGET_TYPE_INT */
     , (42417, 16, 524296) /* ITEM_USEABLE_INT */
     , (42417, 19, 653) /* VALUE_INT */
     , (42417, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (42417, 93, 1044) /* PHYSICS_STATE_INT */
     , (42417, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42417, 13, True) /* ETHEREAL_BOOL */
     , (42417, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42417, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42417, 19, True) /* ATTACKABLE_BOOL */
     , (42417, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42417, 67116585, 72, 12)
     , (42417, 67116585, 136, 12)
     , (42417, 67116585, 152, 4)
     , (42417, 67116553, 84, 8)
     , (42417, 67116553, 148, 4)
     , (42417, 67116553, 156, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42417, 0, 83887064, 83897889)
     , (42417, 0, 83887066, 83897885);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42417, 0, 16778829);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42417, 5, 919) /* ENCUMB_VAL_INT */
     , (42417, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42417, 12, 1) /* STACK_SIZE_INT */
     , (42417, 19, 653) /* VALUE_INT */;

