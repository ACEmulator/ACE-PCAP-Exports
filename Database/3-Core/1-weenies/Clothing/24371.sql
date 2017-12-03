/* Weenie - Clothing - Asheron's Lesser Raiment (24371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24371, 'raimentasheronlowendurance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24371, 18, 24371, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24371, 1, 'Asheron''s Lesser Raiment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24371, 8, 100674396) /* ICON_DID */
     , (24371, 1, 33554854) /* SETUP_DID */
     , (24371, 3, 536870932) /* SOUND_TABLE_DID */
     , (24371, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24371, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24371, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24371, 1, 4) /* ITEM_TYPE_INT */
     , (24371, 5, 800) /* ENCUMB_VAL_INT */
     , (24371, 16, 1) /* ITEM_USEABLE_INT */
     , (24371, 9, 222) /* LOCATIONS_INT */
     , (24371, 19, 5000) /* VALUE_INT */
     , (24371, 4, 126) /* CLOTHING_PRIORITY_INT */
     , (24371, 93, 1044) /* PHYSICS_STATE_INT */
     , (24371, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24371, 13, True) /* ETHEREAL_BOOL */
     , (24371, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24371, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24371, 19, True) /* ATTACKABLE_BOOL */
     , (24371, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24371, 67114389, 40, 24)
     , (24371, 67114389, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24371, 0, 83887061, 83894614)
     , (24371, 0, 83887060, 83894612)
     , (24371, 0, 83889072, 83894611)
     , (24371, 0, 83889342, 83894611);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24371, 0, 16778367);

