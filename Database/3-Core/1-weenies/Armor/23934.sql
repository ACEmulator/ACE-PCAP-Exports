/* Weenie - Armor - Luminescent Thaumaturgic Coat (23934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23934, 'coatlumingreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23934, 18, 23934, 2424984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23934, 1, 'Luminescent Thaumaturgic Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23934, 8, 100674122) /* ICON_DID */
     , (23934, 1, 33554644) /* SETUP_DID */
     , (23934, 3, 536870932) /* SOUND_TABLE_DID */
     , (23934, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23934, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23934, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23934, 1, 2) /* ITEM_TYPE_INT */
     , (23934, 5, 300) /* ENCUMB_VAL_INT */
     , (23934, 18, 1) /* UI_EFFECTS_INT */
     , (23934, 16, 1) /* ITEM_USEABLE_INT */
     , (23934, 9, 6656) /* LOCATIONS_INT */
     , (23934, 19, 6800) /* VALUE_INT */
     , (23934, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (23934, 93, 1044) /* PHYSICS_STATE_INT */
     , (23934, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23934, 13, True) /* ETHEREAL_BOOL */
     , (23934, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23934, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23934, 19, True) /* ATTACKABLE_BOOL */
     , (23934, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23934, 67114181, 96, 12)
     , (23934, 67114181, 108, 8)
     , (23934, 67114181, 116, 12)
     , (23934, 67114181, 128, 8)
     , (23934, 67114181, 168, 6)
     , (23934, 67114181, 174, 12)
     , (23934, 67114181, 186, 10)
     , (23934, 67114181, 196, 20)
     , (23934, 67114181, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23934, 0, 83887061, 83894480)
     , (23934, 0, 83887060, 83894481)
     , (23934, 0, 83889072, 83894477)
     , (23934, 0, 83889342, 83894478)
     , (23934, 0, 83886788, 83894479)
     , (23934, 0, 83886796, 83894489);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23934, 0, 16778356);

