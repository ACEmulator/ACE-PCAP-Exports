/* Weenie - Armor - Snake Skin Coat (9245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9245, 'coatsclavus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9245, 18, 9245, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9245, 1, 'Snake Skin Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9245, 8, 100671409) /* ICON_DID */
     , (9245, 1, 33554644) /* SETUP_DID */
     , (9245, 3, 536870932) /* SOUND_TABLE_DID */
     , (9245, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9245, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9245, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9245, 1, 2) /* ITEM_TYPE_INT */
     , (9245, 5, 1000) /* ENCUMB_VAL_INT */
     , (9245, 16, 1) /* ITEM_USEABLE_INT */
     , (9245, 9, 6656) /* LOCATIONS_INT */
     , (9245, 19, 2890) /* VALUE_INT */
     , (9245, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (9245, 93, 1044) /* PHYSICS_STATE_INT */
     , (9245, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9245, 13, True) /* ETHEREAL_BOOL */
     , (9245, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9245, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9245, 19, True) /* ATTACKABLE_BOOL */
     , (9245, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9245, 67113148, 96, 12)
     , (9245, 67113148, 116, 12)
     , (9245, 67113148, 216, 24)
     , (9245, 67113146, 108, 8)
     , (9245, 67113146, 128, 8)
     , (9245, 67113146, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9245, 0, 83887061, 83893198)
     , (9245, 0, 83887060, 83893202)
     , (9245, 0, 83889072, 83893201)
     , (9245, 0, 83889342, 83893201)
     , (9245, 0, 83886788, 83893201)
     , (9245, 0, 83886796, 83893204);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9245, 0, 16778356);

