/* Weenie - Armor - Amuli Coat (6046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6046, 'coatamullian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6046, 18, 6046, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6046, 1, 'Amuli Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6046, 8, 100670433) /* ICON_DID */
     , (6046, 1, 33554854) /* SETUP_DID */
     , (6046, 3, 536870932) /* SOUND_TABLE_DID */
     , (6046, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6046, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6046, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6046, 1, 2) /* ITEM_TYPE_INT */
     , (6046, 5, 1070) /* ENCUMB_VAL_INT */
     , (6046, 18, 1) /* UI_EFFECTS_INT */
     , (6046, 131, 57) /* MATERIAL_TYPE_INT */
     , (6046, 16, 1) /* ITEM_USEABLE_INT */
     , (6046, 9, 6656) /* LOCATIONS_INT */
     , (6046, 19, 16371) /* VALUE_INT */
     , (6046, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (6046, 93, 1044) /* PHYSICS_STATE_INT */
     , (6046, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6046, 13, True) /* ETHEREAL_BOOL */
     , (6046, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6046, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6046, 19, True) /* ATTACKABLE_BOOL */
     , (6046, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6046, 67112915, 216, 24)
     , (6046, 67110349, 128, 8)
     , (6046, 67110349, 174, 12)
     , (6046, 67112915, 96, 12)
     , (6046, 67112915, 116, 12)
     , (6046, 67112915, 186, 12)
     , (6046, 67112915, 206, 10)
     , (6046, 67112915, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6046, 0, 83887061, 83892375)
     , (6046, 0, 83887060, 83892376)
     , (6046, 0, 83886796, 83892372);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6046, 0, 16779535);

