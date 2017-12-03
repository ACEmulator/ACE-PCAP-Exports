/* Weenie - Armor - Leather Jerkin (25639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25639, 'coatleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25639, 18, 25639, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25639, 1, 'Leather Jerkin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25639, 8, 100675133) /* ICON_DID */
     , (25639, 1, 33554644) /* SETUP_DID */
     , (25639, 3, 536870932) /* SOUND_TABLE_DID */
     , (25639, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25639, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25639, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25639, 1, 2) /* ITEM_TYPE_INT */
     , (25639, 5, 589) /* ENCUMB_VAL_INT */
     , (25639, 18, 1) /* UI_EFFECTS_INT */
     , (25639, 131, 54) /* MATERIAL_TYPE_INT */
     , (25639, 16, 1) /* ITEM_USEABLE_INT */
     , (25639, 9, 7680) /* LOCATIONS_INT */
     , (25639, 19, 24780) /* VALUE_INT */
     , (25639, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (25639, 93, 1044) /* PHYSICS_STATE_INT */
     , (25639, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25639, 13, True) /* ETHEREAL_BOOL */
     , (25639, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25639, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25639, 19, True) /* ATTACKABLE_BOOL */
     , (25639, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25639, 67114618, 72, 64)
     , (25639, 67114618, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25639, 0, 83887061, 83894835)
     , (25639, 0, 83887060, 83894836)
     , (25639, 0, 83889072, 83894829)
     , (25639, 0, 83889342, 83894833)
     , (25639, 0, 83886788, 83894834)
     , (25639, 0, 83886796, 83894831);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25639, 0, 16778356);

