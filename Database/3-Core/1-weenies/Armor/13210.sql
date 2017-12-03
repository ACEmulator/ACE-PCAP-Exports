/* Weenie - Armor - Academy Coat (13210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13210, 'coatacademycolor1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13210, 18, 13210, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13210, 1, 'Academy Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13210, 8, 100671252) /* ICON_DID */
     , (13210, 1, 33554644) /* SETUP_DID */
     , (13210, 3, 536870932) /* SOUND_TABLE_DID */
     , (13210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (13210, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13210, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13210, 1, 2) /* ITEM_TYPE_INT */
     , (13210, 5, 30) /* ENCUMB_VAL_INT */
     , (13210, 16, 1) /* ITEM_USEABLE_INT */
     , (13210, 9, 7680) /* LOCATIONS_INT */
     , (13210, 19, 150) /* VALUE_INT */
     , (13210, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (13210, 93, 1044) /* PHYSICS_STATE_INT */
     , (13210, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13210, 13, True) /* ETHEREAL_BOOL */
     , (13210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13210, 19, True) /* ATTACKABLE_BOOL */
     , (13210, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (13210, 67113091, 80, 12)
     , (13210, 67113091, 96, 12)
     , (13210, 67113091, 116, 12)
     , (13210, 67113091, 216, 24)
     , (13210, 67113103, 72, 8)
     , (13210, 67113103, 108, 8)
     , (13210, 67113103, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (13210, 0, 83887061, 83892990)
     , (13210, 0, 83887060, 83892988)
     , (13210, 0, 83889072, 83892985)
     , (13210, 0, 83889342, 83892989)
     , (13210, 0, 83886788, 83892986)
     , (13210, 0, 83886796, 83892987);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (13210, 0, 16778356);

