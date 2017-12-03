/* Weenie - Clothing - Festival Robe (32187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32187, 'ace32187-festivalrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32187, 18, 32187, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32187, 1, 'Festival Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32187, 8, 100688495) /* ICON_DID */
     , (32187, 1, 33554854) /* SETUP_DID */
     , (32187, 3, 536870932) /* SOUND_TABLE_DID */
     , (32187, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32187, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32187, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32187, 1, 4) /* ITEM_TYPE_INT */
     , (32187, 5, 200) /* ENCUMB_VAL_INT */
     , (32187, 16, 1) /* ITEM_USEABLE_INT */
     , (32187, 9, 32512) /* LOCATIONS_INT */
     , (32187, 19, 42) /* VALUE_INT */
     , (32187, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (32187, 93, 1044) /* PHYSICS_STATE_INT */
     , (32187, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32187, 13, True) /* ETHEREAL_BOOL */
     , (32187, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32187, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32187, 19, True) /* ATTACKABLE_BOOL */
     , (32187, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32187, 67116790, 40, 40)
     , (32187, 67116789, 80, 12)
     , (32187, 67116789, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32187, 0, 83887061, 83892348)
     , (32187, 0, 83887060, 83892349)
     , (32187, 0, 83889072, 83892345)
     , (32187, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32187, 0, 16778367);

