/* Weenie - Armor - Canescent Mattekar Robe (28256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28256, 'robeharrowermattekarcanescentold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28256, 18, 28256, 271024144, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28256, 1, 'Canescent Mattekar Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28256, 8, 100672051) /* ICON_DID */
     , (28256, 1, 33554854) /* SETUP_DID */
     , (28256, 3, 536870932) /* SOUND_TABLE_DID */
     , (28256, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28256, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28256, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28256, 1, 2) /* ITEM_TYPE_INT */
     , (28256, 5, 500) /* ENCUMB_VAL_INT */
     , (28256, 151, 2) /* HOOK_TYPE_INT */
     , (28256, 16, 1) /* ITEM_USEABLE_INT */
     , (28256, 9, 32512) /* LOCATIONS_INT */
     , (28256, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (28256, 93, 1044) /* PHYSICS_STATE_INT */
     , (28256, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28256, 13, True) /* ETHEREAL_BOOL */
     , (28256, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28256, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28256, 19, True) /* ATTACKABLE_BOOL */
     , (28256, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28256, 67112673, 40, 40)
     , (28256, 67110320, 80, 12)
     , (28256, 67110320, 116, 12)
     , (28256, 67110026, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28256, 0, 83887061, 83892348)
     , (28256, 0, 83887060, 83892349)
     , (28256, 0, 83889072, 83892345)
     , (28256, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28256, 0, 16778367);

