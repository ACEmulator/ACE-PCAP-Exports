/* Weenie - Armor - Greater Amuli Shadow Coat (14834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14834, 'coatamullianshadowgreater3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14834, 18, 14834, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14834, 1, 'Greater Amuli Shadow Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14834, 8, 100672624) /* ICON_DID */
     , (14834, 1, 33554854) /* SETUP_DID */
     , (14834, 3, 536870932) /* SOUND_TABLE_DID */
     , (14834, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14834, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14834, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14834, 1, 2) /* ITEM_TYPE_INT */
     , (14834, 5, 1600) /* ENCUMB_VAL_INT */
     , (14834, 16, 1) /* ITEM_USEABLE_INT */
     , (14834, 9, 6656) /* LOCATIONS_INT */
     , (14834, 19, 2610) /* VALUE_INT */
     , (14834, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (14834, 93, 1044) /* PHYSICS_STATE_INT */
     , (14834, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14834, 13, True) /* ETHEREAL_BOOL */
     , (14834, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14834, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14834, 19, True) /* ATTACKABLE_BOOL */
     , (14834, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14834, 67113799, 216, 24)
     , (14834, 67113799, 128, 8)
     , (14834, 67113799, 174, 12)
     , (14834, 67113799, 96, 12)
     , (14834, 67113799, 116, 12)
     , (14834, 67113799, 186, 12)
     , (14834, 67113799, 206, 10)
     , (14834, 67113799, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14834, 0, 83887061, 83892375)
     , (14834, 0, 83887060, 83892376)
     , (14834, 0, 83886796, 83892372);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14834, 0, 16779535);

