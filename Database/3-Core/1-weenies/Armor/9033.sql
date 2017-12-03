/* Weenie - Armor - Exarch Plate Coat (9033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9033, 'coatexarchseagrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9033, 18, 9033, 2424984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9033, 1, 'Exarch Plate Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9033, 8, 100671343) /* ICON_DID */
     , (9033, 1, 33554644) /* SETUP_DID */
     , (9033, 3, 536870932) /* SOUND_TABLE_DID */
     , (9033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9033, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9033, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9033, 1, 2) /* ITEM_TYPE_INT */
     , (9033, 5, 100) /* ENCUMB_VAL_INT */
     , (9033, 18, 1) /* UI_EFFECTS_INT */
     , (9033, 16, 1) /* ITEM_USEABLE_INT */
     , (9033, 9, 6656) /* LOCATIONS_INT */
     , (9033, 19, 8000) /* VALUE_INT */
     , (9033, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (9033, 93, 1044) /* PHYSICS_STATE_INT */
     , (9033, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9033, 13, True) /* ETHEREAL_BOOL */
     , (9033, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9033, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9033, 19, True) /* ATTACKABLE_BOOL */
     , (9033, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9033, 67113131, 96, 12)
     , (9033, 67113131, 108, 8)
     , (9033, 67113131, 116, 12)
     , (9033, 67113131, 128, 8)
     , (9033, 67113131, 174, 12)
     , (9033, 67113131, 186, 30)
     , (9033, 67113131, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9033, 0, 83887061, 83893048)
     , (9033, 0, 83887060, 83893047)
     , (9033, 0, 83889072, 83893045)
     , (9033, 0, 83889342, 83893045)
     , (9033, 0, 83886788, 83893046)
     , (9033, 0, 83886796, 83893051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9033, 0, 16778356);

