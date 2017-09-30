/* Weenie - Clothing - Kireth Gown with Band (8371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8371, 'dressaluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8371, 18, 8371, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8371, 1, 'Kireth Gown with Band') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8371, 8, 100671150) /* ICON_DID */
     , (8371, 1, 33554854) /* SETUP_DID */
     , (8371, 3, 536870932) /* SOUND_TABLE_DID */
     , (8371, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8371, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8371, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8371, 1, 4) /* ITEM_TYPE_INT */
     , (8371, 5, 200) /* ENCUMB_VAL_INT */
     , (8371, 16, 1) /* ITEM_USEABLE_INT */
     , (8371, 9, 32512) /* LOCATIONS_INT */
     , (8371, 19, 1500) /* VALUE_INT */
     , (8371, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (8371, 93, 1044) /* PHYSICS_STATE_INT */
     , (8371, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8371, 13, True) /* ETHEREAL_BOOL */
     , (8371, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8371, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8371, 19, True) /* ATTACKABLE_BOOL */
     , (8371, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8371, 67113002, 40, 76)
     , (8371, 67113002, 116, 20)
     , (8371, 67113002, 136, 4)
     , (8371, 67113002, 140, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8371, 0, 83887061, 83892747)
     , (8371, 0, 83887060, 83892746)
     , (8371, 0, 83889072, 83892744)
     , (8371, 0, 83889342, 83892744);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8371, 0, 16778367);

