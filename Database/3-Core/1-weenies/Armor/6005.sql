/* Weenie - Armor - Koujia Sleeves (6005) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6005;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6005, 'sleeveskoujia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6005, 18, 6005, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6005, 1, 'Koujia Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6005, 8, 100670468) /* ICON_DID */
     , (6005, 1, 33554655) /* SETUP_DID */
     , (6005, 3, 536870932) /* SOUND_TABLE_DID */
     , (6005, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6005, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6005, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6005, 1, 2) /* ITEM_TYPE_INT */
     , (6005, 5, 1038) /* ENCUMB_VAL_INT */
     , (6005, 131, 54) /* MATERIAL_TYPE_INT */
     , (6005, 16, 1) /* ITEM_USEABLE_INT */
     , (6005, 9, 6144) /* LOCATIONS_INT */
     , (6005, 19, 5916) /* VALUE_INT */
     , (6005, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (6005, 93, 1044) /* PHYSICS_STATE_INT */
     , (6005, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6005, 13, True) /* ETHEREAL_BOOL */
     , (6005, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6005, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6005, 19, True) /* ATTACKABLE_BOOL */
     , (6005, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6005, 67110336, 116, 12)
     , (6005, 67110336, 108, 8)
     , (6005, 67110024, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6005, 0, 83886796, 83886535)
     , (6005, 0, 83886788, 83886529);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6005, 0, 16778363);

