/* Weenie - Clothing - Jaleh's Silk Shirt (24177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24177, 'shirtjaleh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24177, 18, 24177, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24177, 1, 'Jaleh''s Silk Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24177, 8, 100674277) /* ICON_DID */
     , (24177, 1, 33554644) /* SETUP_DID */
     , (24177, 3, 536870932) /* SOUND_TABLE_DID */
     , (24177, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24177, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24177, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24177, 1, 4) /* ITEM_TYPE_INT */
     , (24177, 5, 100) /* ENCUMB_VAL_INT */
     , (24177, 16, 1) /* ITEM_USEABLE_INT */
     , (24177, 9, 30) /* LOCATIONS_INT */
     , (24177, 19, 4500) /* VALUE_INT */
     , (24177, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (24177, 93, 1044) /* PHYSICS_STATE_INT */
     , (24177, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24177, 13, True) /* ETHEREAL_BOOL */
     , (24177, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24177, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24177, 19, True) /* ATTACKABLE_BOOL */
     , (24177, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24177, 67110350, 40, 24)
     , (24177, 67109966, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24177, 0, 83887061, 83886686)
     , (24177, 0, 83889072, 83886685)
     , (24177, 0, 83889342, 83889386)
     , (24177, 0, 83886788, 83891213)
     , (24177, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24177, 0, 16778356);

