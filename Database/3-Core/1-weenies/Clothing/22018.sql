/* Weenie - Clothing - Mu-miyah Guise (22018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22018, 'costumemummy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22018, 18, 22018, 270876696, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22018, 1, 'Mu-miyah Guise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22018, 8, 100673716) /* ICON_DID */
     , (22018, 1, 33558017) /* SETUP_DID */
     , (22018, 3, 536870932) /* SOUND_TABLE_DID */
     , (22018, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22018, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22018, 1, 4) /* ITEM_TYPE_INT */
     , (22018, 5, 1500) /* ENCUMB_VAL_INT */
     , (22018, 151, 9) /* HOOK_TYPE_INT */
     , (22018, 16, 1) /* ITEM_USEABLE_INT */
     , (22018, 9, 32544) /* LOCATIONS_INT */
     , (22018, 19, 50) /* VALUE_INT */
     , (22018, 4, 114432) /* CLOTHING_PRIORITY_INT */
     , (22018, 93, 1044) /* PHYSICS_STATE_INT */
     , (22018, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22018, 13, True) /* ETHEREAL_BOOL */
     , (22018, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22018, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22018, 19, True) /* ATTACKABLE_BOOL */
     , (22018, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22018, 67111813, 40, 200);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22018, 0, 83889342, 83890954)
     , (22018, 0, 83889072, 83890954)
     , (22018, 1, 83887064, 83890954)
     , (22018, 2, 83887066, 83890954)
     , (22018, 3, 83889344, 83890954)
     , (22018, 4, 83887068, 83890954)
     , (22018, 5, 83887064, 83890954)
     , (22018, 6, 83887066, 83890954)
     , (22018, 7, 83889344, 83890954)
     , (22018, 8, 83887068, 83890954)
     , (22018, 9, 83887061, 83890954)
     , (22018, 9, 83887060, 83890954)
     , (22018, 10, 83886796, 83890954)
     , (22018, 11, 83886788, 83890954)
     , (22018, 12, 83887059, 83890954)
     , (22018, 13, 83886796, 83890954)
     , (22018, 14, 83886788, 83890954)
     , (22018, 15, 83887059, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22018, 0, 16777294)
     , (22018, 1, 16777295)
     , (22018, 2, 16777293)
     , (22018, 3, 16777292)
     , (22018, 4, 16777291)
     , (22018, 5, 16777299)
     , (22018, 6, 16777297)
     , (22018, 7, 16777296)
     , (22018, 8, 16777298)
     , (22018, 9, 16777300)
     , (22018, 10, 16778431)
     , (22018, 11, 16778429)
     , (22018, 12, 16777304)
     , (22018, 13, 16778434)
     , (22018, 14, 16778424)
     , (22018, 15, 16777307);

