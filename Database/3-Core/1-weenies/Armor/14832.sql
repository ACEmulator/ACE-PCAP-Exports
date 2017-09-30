/* Weenie - Armor - Greater Amuli Shadow Coat (14832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14832, 'coatamullianshadowgreater1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14832, 18, 14832, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14832, 1, 'Greater Amuli Shadow Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14832, 8, 100672626) /* ICON_DID */
     , (14832, 1, 33554854) /* SETUP_DID */
     , (14832, 3, 536870932) /* SOUND_TABLE_DID */
     , (14832, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14832, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14832, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14832, 1, 2) /* ITEM_TYPE_INT */
     , (14832, 5, 1600) /* ENCUMB_VAL_INT */
     , (14832, 16, 1) /* ITEM_USEABLE_INT */
     , (14832, 9, 6656) /* LOCATIONS_INT */
     , (14832, 19, 2610) /* VALUE_INT */
     , (14832, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (14832, 93, 1044) /* PHYSICS_STATE_INT */
     , (14832, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14832, 13, True) /* ETHEREAL_BOOL */
     , (14832, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14832, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14832, 19, True) /* ATTACKABLE_BOOL */
     , (14832, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14832, 67113798, 216, 24)
     , (14832, 67113798, 128, 8)
     , (14832, 67113798, 174, 12)
     , (14832, 67113798, 96, 12)
     , (14832, 67113798, 116, 12)
     , (14832, 67113798, 186, 12)
     , (14832, 67113798, 206, 10)
     , (14832, 67113798, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14832, 0, 83887061, 83892375)
     , (14832, 0, 83887060, 83892376)
     , (14832, 0, 83886796, 83892372);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14832, 0, 16779535);

