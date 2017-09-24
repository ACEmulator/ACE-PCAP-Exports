/* Weenie - Armor - Squalid Coat (31751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31751, 'ace31751-squalidcoat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31751, 18, 31751, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31751, 1, 'Squalid Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31751, 8, 100687770) /* ICON_DID */
     , (31751, 1, 33554642) /* SETUP_DID */
     , (31751, 3, 536870932) /* SOUND_TABLE_DID */
     , (31751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31751, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31751, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31751, 1, 2) /* ITEM_TYPE_INT */
     , (31751, 5, 1600) /* ENCUMB_VAL_INT */
     , (31751, 151, 2) /* HOOK_TYPE_INT */
     , (31751, 16, 1) /* ITEM_USEABLE_INT */
     , (31751, 9, 7680) /* LOCATIONS_INT */
     , (31751, 19, 8500) /* VALUE_INT */
     , (31751, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (31751, 93, 1044) /* PHYSICS_STATE_INT */
     , (31751, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31751, 13, True) /* ETHEREAL_BOOL */
     , (31751, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31751, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31751, 19, True) /* ATTACKABLE_BOOL */
     , (31751, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31751, 67116615, 174, 66)
     , (31751, 67116615, 72, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31751, 0, 83887061, 83897264)
     , (31751, 0, 83887060, 83897265)
     , (31751, 0, 83886796, 83897262);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31751, 0, 16779535);

