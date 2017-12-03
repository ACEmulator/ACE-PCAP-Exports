/* Weenie - Clothing - Baggy Shirt (2590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2590, 'shirtbaggy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2590, 18, 2590, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2590, 1, 'Baggy Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2590, 8, 100667365) /* ICON_DID */
     , (2590, 1, 33554644) /* SETUP_DID */
     , (2590, 3, 536870932) /* SOUND_TABLE_DID */
     , (2590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2590, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2590, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2590, 1, 4) /* ITEM_TYPE_INT */
     , (2590, 5, 75) /* ENCUMB_VAL_INT */
     , (2590, 18, 1) /* UI_EFFECTS_INT */
     , (2590, 131, 7) /* MATERIAL_TYPE_INT */
     , (2590, 16, 1) /* ITEM_USEABLE_INT */
     , (2590, 9, 30) /* LOCATIONS_INT */
     , (2590, 19, 5332) /* VALUE_INT */
     , (2590, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (2590, 93, 1044) /* PHYSICS_STATE_INT */
     , (2590, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2590, 13, True) /* ETHEREAL_BOOL */
     , (2590, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2590, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2590, 19, True) /* ATTACKABLE_BOOL */
     , (2590, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2590, 67110317, 40, 24)
     , (2590, 67109968, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2590, 0, 83887061, 83886686)
     , (2590, 0, 83889072, 83886685)
     , (2590, 0, 83889342, 83889386)
     , (2590, 0, 83886788, 83891213)
     , (2590, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2590, 0, 16778356);

