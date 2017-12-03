/* Weenie - Clothing - Flared Shirt (2588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2588, 'shirtflared');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2588, 18, 2588, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2588, 1, 'Flared Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2588, 8, 100667378) /* ICON_DID */
     , (2588, 1, 33554644) /* SETUP_DID */
     , (2588, 3, 536870932) /* SOUND_TABLE_DID */
     , (2588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2588, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2588, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2588, 1, 4) /* ITEM_TYPE_INT */
     , (2588, 5, 75) /* ENCUMB_VAL_INT */
     , (2588, 18, 1) /* UI_EFFECTS_INT */
     , (2588, 131, 6) /* MATERIAL_TYPE_INT */
     , (2588, 16, 1) /* ITEM_USEABLE_INT */
     , (2588, 9, 30) /* LOCATIONS_INT */
     , (2588, 19, 15538) /* VALUE_INT */
     , (2588, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (2588, 93, 1044) /* PHYSICS_STATE_INT */
     , (2588, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2588, 13, True) /* ETHEREAL_BOOL */
     , (2588, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2588, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2588, 19, True) /* ATTACKABLE_BOOL */
     , (2588, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2588, 67110374, 40, 24)
     , (2588, 67109969, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2588, 0, 83887061, 83886686)
     , (2588, 0, 83889072, 83886685)
     , (2588, 0, 83889342, 83889386)
     , (2588, 0, 83886788, 83891213)
     , (2588, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2588, 0, 16778356);

