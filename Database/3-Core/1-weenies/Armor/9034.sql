/* Weenie - Armor - Exarch Plate Coat (9034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9034, 'coatexarchsilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9034, 18, 9034, 2424984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9034, 1, 'Exarch Plate Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9034, 8, 100671344) /* ICON_DID */
     , (9034, 1, 33554644) /* SETUP_DID */
     , (9034, 3, 536870932) /* SOUND_TABLE_DID */
     , (9034, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9034, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9034, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9034, 1, 2) /* ITEM_TYPE_INT */
     , (9034, 5, 100) /* ENCUMB_VAL_INT */
     , (9034, 18, 1) /* UI_EFFECTS_INT */
     , (9034, 16, 1) /* ITEM_USEABLE_INT */
     , (9034, 9, 6656) /* LOCATIONS_INT */
     , (9034, 19, 8000) /* VALUE_INT */
     , (9034, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (9034, 93, 1044) /* PHYSICS_STATE_INT */
     , (9034, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9034, 13, True) /* ETHEREAL_BOOL */
     , (9034, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9034, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9034, 19, True) /* ATTACKABLE_BOOL */
     , (9034, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9034, 67113130, 96, 12)
     , (9034, 67113130, 108, 8)
     , (9034, 67113130, 116, 12)
     , (9034, 67113130, 128, 8)
     , (9034, 67113130, 174, 12)
     , (9034, 67113130, 186, 30)
     , (9034, 67113130, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9034, 0, 83887061, 83893048)
     , (9034, 0, 83887060, 83893047)
     , (9034, 0, 83889072, 83893045)
     , (9034, 0, 83889342, 83893045)
     , (9034, 0, 83886788, 83893046)
     , (9034, 0, 83886796, 83893051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9034, 0, 16778356);

