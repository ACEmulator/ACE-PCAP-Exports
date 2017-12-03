/* Weenie - Clothing - Aerfalle's Pallium (8133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8133, 'robeaerfalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8133, 18, 8133, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8133, 1, 'Aerfalle''s Pallium') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8133, 8, 100670350) /* ICON_DID */
     , (8133, 1, 33554854) /* SETUP_DID */
     , (8133, 3, 536870932) /* SOUND_TABLE_DID */
     , (8133, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8133, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8133, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8133, 1, 4) /* ITEM_TYPE_INT */
     , (8133, 5, 200) /* ENCUMB_VAL_INT */
     , (8133, 18, 1) /* UI_EFFECTS_INT */
     , (8133, 151, 2) /* HOOK_TYPE_INT */
     , (8133, 16, 1) /* ITEM_USEABLE_INT */
     , (8133, 9, 32512) /* LOCATIONS_INT */
     , (8133, 19, 10710) /* VALUE_INT */
     , (8133, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (8133, 93, 1044) /* PHYSICS_STATE_INT */
     , (8133, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8133, 13, True) /* ETHEREAL_BOOL */
     , (8133, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8133, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8133, 19, True) /* ATTACKABLE_BOOL */
     , (8133, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8133, 67112954, 40, 40)
     , (8133, 67112954, 80, 12)
     , (8133, 67110385, 116, 12)
     , (8133, 67109945, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8133, 0, 83887061, 83892348)
     , (8133, 0, 83887060, 83892349)
     , (8133, 0, 83889072, 83892345)
     , (8133, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8133, 0, 16778367);

