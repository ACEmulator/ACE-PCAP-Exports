/* Weenie - Armor - Luminescent Thaumaturgic Coat (23935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23935, 'coatluminred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23935, 18, 23935, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23935, 1, 'Luminescent Thaumaturgic Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23935, 8, 100674126) /* ICON_DID */
     , (23935, 1, 33554644) /* SETUP_DID */
     , (23935, 3, 536870932) /* SOUND_TABLE_DID */
     , (23935, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23935, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23935, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23935, 1, 2) /* ITEM_TYPE_INT */
     , (23935, 5, 300) /* ENCUMB_VAL_INT */
     , (23935, 18, 1) /* UI_EFFECTS_INT */
     , (23935, 16, 1) /* ITEM_USEABLE_INT */
     , (23935, 9, 6656) /* LOCATIONS_INT */
     , (23935, 19, 6800) /* VALUE_INT */
     , (23935, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (23935, 93, 1044) /* PHYSICS_STATE_INT */
     , (23935, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23935, 13, True) /* ETHEREAL_BOOL */
     , (23935, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23935, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23935, 19, True) /* ATTACKABLE_BOOL */
     , (23935, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23935, 67114182, 96, 12)
     , (23935, 67114182, 108, 8)
     , (23935, 67114182, 116, 12)
     , (23935, 67114182, 128, 8)
     , (23935, 67114182, 168, 6)
     , (23935, 67114182, 174, 12)
     , (23935, 67114182, 186, 10)
     , (23935, 67114182, 196, 20)
     , (23935, 67114182, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23935, 0, 83887061, 83894480)
     , (23935, 0, 83887060, 83894481)
     , (23935, 0, 83889072, 83894477)
     , (23935, 0, 83889342, 83894478)
     , (23935, 0, 83886788, 83894479)
     , (23935, 0, 83886796, 83894489);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23935, 0, 16778356);

