/* Weenie - Armor - Heavy Ursuin Coat (23590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23590, 'coatursuindreadnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23590, 18, 23590, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23590, 1, 'Heavy Ursuin Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23590, 8, 100671258) /* ICON_DID */
     , (23590, 1, 33554644) /* SETUP_DID */
     , (23590, 3, 536870932) /* SOUND_TABLE_DID */
     , (23590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23590, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23590, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23590, 1, 2) /* ITEM_TYPE_INT */
     , (23590, 5, 900) /* ENCUMB_VAL_INT */
     , (23590, 151, 2) /* HOOK_TYPE_INT */
     , (23590, 16, 1) /* ITEM_USEABLE_INT */
     , (23590, 9, 7680) /* LOCATIONS_INT */
     , (23590, 19, 3500) /* VALUE_INT */
     , (23590, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (23590, 93, 1044) /* PHYSICS_STATE_INT */
     , (23590, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23590, 13, True) /* ETHEREAL_BOOL */
     , (23590, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23590, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23590, 19, True) /* ATTACKABLE_BOOL */
     , (23590, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23590, 67113115, 80, 12)
     , (23590, 67113115, 96, 12)
     , (23590, 67113115, 116, 12)
     , (23590, 67113115, 216, 24)
     , (23590, 67113094, 72, 8)
     , (23590, 67113094, 108, 8)
     , (23590, 67113094, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23590, 0, 83887061, 83892990)
     , (23590, 0, 83887060, 83892988)
     , (23590, 0, 83889072, 83892985)
     , (23590, 0, 83889342, 83892989)
     , (23590, 0, 83886788, 83892986)
     , (23590, 0, 83886796, 83892987);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23590, 0, 16778356);

