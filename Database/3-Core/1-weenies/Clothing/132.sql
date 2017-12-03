/* Weenie - Clothing - Shoes (132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (132, 'shoes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (132, 18, 132, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (132, 1, 'Shoes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (132, 8, 100669198) /* ICON_DID */
     , (132, 1, 33554654) /* SETUP_DID */
     , (132, 3, 536870932) /* SOUND_TABLE_DID */
     , (132, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (132, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (132, 53, 101) /* PLACEMENT_POSITION_INT */
     , (132, 1, 4) /* ITEM_TYPE_INT */
     , (132, 5, 90) /* ENCUMB_VAL_INT */
     , (132, 131, 52) /* MATERIAL_TYPE_INT */
     , (132, 16, 1) /* ITEM_USEABLE_INT */
     , (132, 9, 256) /* LOCATIONS_INT */
     , (132, 19, 1031) /* VALUE_INT */
     , (132, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (132, 93, 1044) /* PHYSICS_STATE_INT */
     , (132, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (132, 13, True) /* ETHEREAL_BOOL */
     , (132, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (132, 14, True) /* GRAVITY_STATUS_BOOL */
     , (132, 19, True) /* ATTACKABLE_BOOL */
     , (132, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (132, 67110333, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (132, 0, 83889344, 83887054)
     , (132, 0, 83887066, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (132, 0, 16778416);

