/* Weenie - Armor - Thaumaturgic Plate Coat (9082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9082, 'coatthauseablue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9082, 18, 9082, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9082, 1, 'Thaumaturgic Plate Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9082, 8, 100671345) /* ICON_DID */
     , (9082, 1, 33554644) /* SETUP_DID */
     , (9082, 3, 536870932) /* SOUND_TABLE_DID */
     , (9082, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9082, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9082, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9082, 1, 2) /* ITEM_TYPE_INT */
     , (9082, 5, 100) /* ENCUMB_VAL_INT */
     , (9082, 18, 1) /* UI_EFFECTS_INT */
     , (9082, 16, 1) /* ITEM_USEABLE_INT */
     , (9082, 9, 6656) /* LOCATIONS_INT */
     , (9082, 19, 8000) /* VALUE_INT */
     , (9082, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (9082, 93, 1044) /* PHYSICS_STATE_INT */
     , (9082, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9082, 13, True) /* ETHEREAL_BOOL */
     , (9082, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9082, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9082, 19, True) /* ATTACKABLE_BOOL */
     , (9082, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9082, 67113132, 96, 12)
     , (9082, 67113132, 108, 8)
     , (9082, 67113132, 116, 12)
     , (9082, 67113132, 128, 8)
     , (9082, 67113132, 174, 12)
     , (9082, 67113132, 186, 30)
     , (9082, 67113132, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9082, 0, 83887061, 83893041)
     , (9082, 0, 83887060, 83893042)
     , (9082, 0, 83889072, 83893044)
     , (9082, 0, 83889342, 83893044)
     , (9082, 0, 83886788, 83893043)
     , (9082, 0, 83886796, 83893038);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9082, 0, 16778356);

