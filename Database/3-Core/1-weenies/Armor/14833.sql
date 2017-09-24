/* Weenie - Armor - Greater Amuli Shadow Coat (14833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14833, 'coatamullianshadowgreater2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14833, 18, 14833, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14833, 1, 'Greater Amuli Shadow Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14833, 8, 100672625) /* ICON_DID */
     , (14833, 1, 33554854) /* SETUP_DID */
     , (14833, 3, 536870932) /* SOUND_TABLE_DID */
     , (14833, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14833, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14833, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14833, 1, 2) /* ITEM_TYPE_INT */
     , (14833, 5, 1600) /* ENCUMB_VAL_INT */
     , (14833, 16, 1) /* ITEM_USEABLE_INT */
     , (14833, 9, 6656) /* LOCATIONS_INT */
     , (14833, 19, 2610) /* VALUE_INT */
     , (14833, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (14833, 93, 1044) /* PHYSICS_STATE_INT */
     , (14833, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14833, 13, True) /* ETHEREAL_BOOL */
     , (14833, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14833, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14833, 19, True) /* ATTACKABLE_BOOL */
     , (14833, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14833, 67113800, 216, 24)
     , (14833, 67113800, 128, 8)
     , (14833, 67113800, 174, 12)
     , (14833, 67113800, 96, 12)
     , (14833, 67113800, 116, 12)
     , (14833, 67113800, 186, 12)
     , (14833, 67113800, 206, 10)
     , (14833, 67113800, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14833, 0, 83887061, 83892375)
     , (14833, 0, 83887060, 83892376)
     , (14833, 0, 83886796, 83892372);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14833, 0, 16779535);

