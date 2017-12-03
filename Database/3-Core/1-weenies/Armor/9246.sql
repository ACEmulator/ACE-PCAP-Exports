/* Weenie - Armor - Ursuin Hide Coat (9246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9246, 'coatursuinsummer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9246, 18, 9246, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9246, 1, 'Ursuin Hide Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9246, 8, 100671275) /* ICON_DID */
     , (9246, 1, 33554644) /* SETUP_DID */
     , (9246, 3, 536870932) /* SOUND_TABLE_DID */
     , (9246, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9246, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9246, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9246, 1, 2) /* ITEM_TYPE_INT */
     , (9246, 5, 810) /* ENCUMB_VAL_INT */
     , (9246, 151, 2) /* HOOK_TYPE_INT */
     , (9246, 16, 1) /* ITEM_USEABLE_INT */
     , (9246, 9, 7680) /* LOCATIONS_INT */
     , (9246, 19, 2700) /* VALUE_INT */
     , (9246, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (9246, 93, 1044) /* PHYSICS_STATE_INT */
     , (9246, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9246, 13, True) /* ETHEREAL_BOOL */
     , (9246, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9246, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9246, 19, True) /* ATTACKABLE_BOOL */
     , (9246, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9246, 67113096, 80, 12)
     , (9246, 67113096, 96, 12)
     , (9246, 67113096, 116, 12)
     , (9246, 67113096, 216, 24)
     , (9246, 67113094, 72, 8)
     , (9246, 67113094, 108, 8)
     , (9246, 67113094, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9246, 0, 83887061, 83892990)
     , (9246, 0, 83887060, 83892988)
     , (9246, 0, 83889072, 83892985)
     , (9246, 0, 83889342, 83892989)
     , (9246, 0, 83886788, 83892986)
     , (9246, 0, 83886796, 83892987);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9246, 0, 16778356);

