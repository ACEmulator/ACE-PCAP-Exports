/* Weenie - Clothing - Puffy Shirt (2591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2591, 'shirtpuffy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2591, 18, 2591, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2591, 1, 'Puffy Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2591, 8, 100667373) /* ICON_DID */
     , (2591, 1, 33554644) /* SETUP_DID */
     , (2591, 3, 536870932) /* SOUND_TABLE_DID */
     , (2591, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2591, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2591, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2591, 1, 4) /* ITEM_TYPE_INT */
     , (2591, 5, 75) /* ENCUMB_VAL_INT */
     , (2591, 18, 1) /* UI_EFFECTS_INT */
     , (2591, 131, 5) /* MATERIAL_TYPE_INT */
     , (2591, 16, 1) /* ITEM_USEABLE_INT */
     , (2591, 9, 30) /* LOCATIONS_INT */
     , (2591, 19, 4718) /* VALUE_INT */
     , (2591, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (2591, 93, 1044) /* PHYSICS_STATE_INT */
     , (2591, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2591, 13, True) /* ETHEREAL_BOOL */
     , (2591, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2591, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2591, 19, True) /* ATTACKABLE_BOOL */
     , (2591, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2591, 67110386, 40, 24)
     , (2591, 67109969, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2591, 0, 83887061, 83886686)
     , (2591, 0, 83889072, 83886685)
     , (2591, 0, 83889342, 83889386)
     , (2591, 0, 83886788, 83891213)
     , (2591, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2591, 0, 16778356);

