/* Weenie - Armor - Hoory Mattekar Robe (8636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8636, 'robehoorymattekarknockoff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8636, 18, 8636, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8636, 1, 'Hoory Mattekar Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8636, 8, 100670350) /* ICON_DID */
     , (8636, 1, 33554854) /* SETUP_DID */
     , (8636, 3, 536870932) /* SOUND_TABLE_DID */
     , (8636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8636, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8636, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8636, 1, 2) /* ITEM_TYPE_INT */
     , (8636, 5, 300) /* ENCUMB_VAL_INT */
     , (8636, 151, 2) /* HOOK_TYPE_INT */
     , (8636, 16, 1) /* ITEM_USEABLE_INT */
     , (8636, 9, 32512) /* LOCATIONS_INT */
     , (8636, 19, 1) /* VALUE_INT */
     , (8636, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (8636, 93, 1044) /* PHYSICS_STATE_INT */
     , (8636, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8636, 13, True) /* ETHEREAL_BOOL */
     , (8636, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8636, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8636, 19, True) /* ATTACKABLE_BOOL */
     , (8636, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8636, 67113035, 40, 40)
     , (8636, 67113035, 80, 12)
     , (8636, 67113035, 116, 12)
     , (8636, 67113035, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8636, 0, 83887061, 83892348)
     , (8636, 0, 83887060, 83892349)
     , (8636, 0, 83889072, 83892345)
     , (8636, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8636, 0, 16778367);

