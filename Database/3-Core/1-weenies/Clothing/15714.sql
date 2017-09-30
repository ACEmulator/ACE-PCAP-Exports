/* Weenie - Clothing - Wedding Raiment (15714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15714, 'rainmentwedding2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15714, 18, 15714, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15714, 1, 'Wedding Raiment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15714, 8, 100672318) /* ICON_DID */
     , (15714, 1, 33554854) /* SETUP_DID */
     , (15714, 3, 536870932) /* SOUND_TABLE_DID */
     , (15714, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15714, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15714, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15714, 1, 4) /* ITEM_TYPE_INT */
     , (15714, 5, 200) /* ENCUMB_VAL_INT */
     , (15714, 16, 1) /* ITEM_USEABLE_INT */
     , (15714, 9, 32512) /* LOCATIONS_INT */
     , (15714, 19, 25000) /* VALUE_INT */
     , (15714, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (15714, 93, 1044) /* PHYSICS_STATE_INT */
     , (15714, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15714, 13, True) /* ETHEREAL_BOOL */
     , (15714, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15714, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15714, 19, True) /* ATTACKABLE_BOOL */
     , (15714, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15714, 67113258, 40, 76)
     , (15714, 67113258, 116, 20)
     , (15714, 67113258, 136, 4)
     , (15714, 67113258, 140, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15714, 0, 83887061, 83892766)
     , (15714, 0, 83887060, 83892765)
     , (15714, 0, 83889072, 83892762)
     , (15714, 0, 83889342, 83892762);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15714, 0, 16778367);

