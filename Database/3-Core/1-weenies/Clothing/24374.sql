/* Weenie - Clothing - Asheron's Raiment (24374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24374, 'raimentasheronstrength');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24374, 18, 24374, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24374, 1, 'Asheron''s Raiment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24374, 8, 100674398) /* ICON_DID */
     , (24374, 1, 33554854) /* SETUP_DID */
     , (24374, 3, 536870932) /* SOUND_TABLE_DID */
     , (24374, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24374, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24374, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24374, 1, 4) /* ITEM_TYPE_INT */
     , (24374, 5, 800) /* ENCUMB_VAL_INT */
     , (24374, 16, 1) /* ITEM_USEABLE_INT */
     , (24374, 9, 222) /* LOCATIONS_INT */
     , (24374, 19, 5000) /* VALUE_INT */
     , (24374, 4, 126) /* CLOTHING_PRIORITY_INT */
     , (24374, 93, 1044) /* PHYSICS_STATE_INT */
     , (24374, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24374, 13, True) /* ETHEREAL_BOOL */
     , (24374, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24374, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24374, 19, True) /* ATTACKABLE_BOOL */
     , (24374, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24374, 67114395, 40, 24)
     , (24374, 67114395, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24374, 0, 83887061, 83894614)
     , (24374, 0, 83887060, 83894612)
     , (24374, 0, 83889072, 83894611)
     , (24374, 0, 83889342, 83894611);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24374, 0, 16778367);

