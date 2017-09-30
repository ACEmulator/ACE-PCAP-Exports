/* Weenie - Armor - Auroric Exarch Coat (23930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23930, 'coataurorblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23930, 18, 23930, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23930, 1, 'Auroric Exarch Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23930, 8, 100674123) /* ICON_DID */
     , (23930, 1, 33554644) /* SETUP_DID */
     , (23930, 3, 536870932) /* SOUND_TABLE_DID */
     , (23930, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23930, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23930, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23930, 1, 2) /* ITEM_TYPE_INT */
     , (23930, 5, 300) /* ENCUMB_VAL_INT */
     , (23930, 18, 1) /* UI_EFFECTS_INT */
     , (23930, 16, 1) /* ITEM_USEABLE_INT */
     , (23930, 9, 6656) /* LOCATIONS_INT */
     , (23930, 19, 6800) /* VALUE_INT */
     , (23930, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (23930, 93, 1044) /* PHYSICS_STATE_INT */
     , (23930, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23930, 13, True) /* ETHEREAL_BOOL */
     , (23930, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23930, 19, True) /* ATTACKABLE_BOOL */
     , (23930, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23930, 67114174, 96, 12)
     , (23930, 67114174, 108, 8)
     , (23930, 67114174, 116, 12)
     , (23930, 67114174, 128, 8)
     , (23930, 67114174, 168, 6)
     , (23930, 67114174, 174, 12)
     , (23930, 67114174, 186, 10)
     , (23930, 67114174, 196, 20)
     , (23930, 67114174, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23930, 0, 83887061, 83894480)
     , (23930, 0, 83887060, 83894481)
     , (23930, 0, 83889072, 83894477)
     , (23930, 0, 83889342, 83894478)
     , (23930, 0, 83886788, 83894479)
     , (23930, 0, 83886796, 83894489);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23930, 0, 16778356);

