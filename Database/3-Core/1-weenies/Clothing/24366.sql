/* Weenie - Clothing - Asheron's Greater Raiment (24366) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24366;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24366, 'raimentasheronhighcoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24366, 18, 24366, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24366, 1, 'Asheron''s Greater Raiment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24366, 8, 100674396) /* ICON_DID */
     , (24366, 1, 33554854) /* SETUP_DID */
     , (24366, 3, 536870932) /* SOUND_TABLE_DID */
     , (24366, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24366, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24366, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24366, 1, 4) /* ITEM_TYPE_INT */
     , (24366, 5, 800) /* ENCUMB_VAL_INT */
     , (24366, 16, 1) /* ITEM_USEABLE_INT */
     , (24366, 9, 222) /* LOCATIONS_INT */
     , (24366, 19, 5000) /* VALUE_INT */
     , (24366, 4, 126) /* CLOTHING_PRIORITY_INT */
     , (24366, 93, 1044) /* PHYSICS_STATE_INT */
     , (24366, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24366, 13, True) /* ETHEREAL_BOOL */
     , (24366, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24366, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24366, 19, True) /* ATTACKABLE_BOOL */
     , (24366, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24366, 67114389, 40, 24)
     , (24366, 67114389, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24366, 0, 83887061, 83894614)
     , (24366, 0, 83887060, 83894612)
     , (24366, 0, 83889072, 83894611)
     , (24366, 0, 83889342, 83894611);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24366, 0, 16778367);

