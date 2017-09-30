/* Weenie - Armor - Academy Coat (13219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13219, 'coatacademycolor10');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13219, 18, 13219, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13219, 1, 'Academy Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13219, 8, 100671257) /* ICON_DID */
     , (13219, 1, 33554644) /* SETUP_DID */
     , (13219, 3, 536870932) /* SOUND_TABLE_DID */
     , (13219, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (13219, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13219, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13219, 1, 2) /* ITEM_TYPE_INT */
     , (13219, 5, 30) /* ENCUMB_VAL_INT */
     , (13219, 16, 1) /* ITEM_USEABLE_INT */
     , (13219, 9, 7680) /* LOCATIONS_INT */
     , (13219, 19, 150) /* VALUE_INT */
     , (13219, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (13219, 93, 1044) /* PHYSICS_STATE_INT */
     , (13219, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13219, 13, True) /* ETHEREAL_BOOL */
     , (13219, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13219, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13219, 19, True) /* ATTACKABLE_BOOL */
     , (13219, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (13219, 67113113, 80, 12)
     , (13219, 67113113, 96, 12)
     , (13219, 67113113, 116, 12)
     , (13219, 67113113, 216, 24)
     , (13219, 67113108, 72, 8)
     , (13219, 67113108, 108, 8)
     , (13219, 67113108, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (13219, 0, 83887061, 83892990)
     , (13219, 0, 83887060, 83892988)
     , (13219, 0, 83889072, 83892985)
     , (13219, 0, 83889342, 83892989)
     , (13219, 0, 83886788, 83892986)
     , (13219, 0, 83886796, 83892987);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (13219, 0, 16778356);

