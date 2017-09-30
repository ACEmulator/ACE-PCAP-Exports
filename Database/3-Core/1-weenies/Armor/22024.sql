/* Weenie - Armor - Full Mu-miyah Guise (22024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22024, 'costumemummyhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22024, 18, 22024, 270876696, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22024, 1, 'Full Mu-miyah Guise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22024, 8, 100673715) /* ICON_DID */
     , (22024, 1, 33558022) /* SETUP_DID */
     , (22024, 3, 536870932) /* SOUND_TABLE_DID */
     , (22024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22024, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22024, 1, 2) /* ITEM_TYPE_INT */
     , (22024, 5, 1750) /* ENCUMB_VAL_INT */
     , (22024, 151, 9) /* HOOK_TYPE_INT */
     , (22024, 16, 1) /* ITEM_USEABLE_INT */
     , (22024, 9, 32545) /* LOCATIONS_INT */
     , (22024, 19, 75) /* VALUE_INT */
     , (22024, 4, 130816) /* CLOTHING_PRIORITY_INT */
     , (22024, 93, 1044) /* PHYSICS_STATE_INT */
     , (22024, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22024, 13, True) /* ETHEREAL_BOOL */
     , (22024, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22024, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22024, 19, True) /* ATTACKABLE_BOOL */
     , (22024, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22024, 67113141, 40, 216);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22024, 0, 83889072, 83890954)
     , (22024, 0, 83889342, 83890954)
     , (22024, 1, 83887064, 83890954)
     , (22024, 2, 83887066, 83890954)
     , (22024, 3, 83889344, 83890954)
     , (22024, 4, 83887068, 83890954)
     , (22024, 5, 83887064, 83890954)
     , (22024, 6, 83887066, 83890954)
     , (22024, 7, 83889344, 83890954)
     , (22024, 8, 83887068, 83890954)
     , (22024, 9, 83887061, 83890954)
     , (22024, 9, 83887060, 83890954)
     , (22024, 10, 83886796, 83890954)
     , (22024, 11, 83886788, 83890954)
     , (22024, 12, 83887059, 83890954)
     , (22024, 13, 83886796, 83890954)
     , (22024, 14, 83886788, 83890954)
     , (22024, 15, 83887059, 83890954)
     , (22024, 16, 83886233, 83890952)
     , (22024, 16, 83886232, 83890953)
     , (22024, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22024, 0, 16778359)
     , (22024, 1, 16777295)
     , (22024, 2, 16777293)
     , (22024, 3, 16777292)
     , (22024, 4, 16777291)
     , (22024, 5, 16777299)
     , (22024, 6, 16777297)
     , (22024, 7, 16777296)
     , (22024, 8, 16777298)
     , (22024, 9, 16777300)
     , (22024, 10, 16778431)
     , (22024, 11, 16778429)
     , (22024, 12, 16777304)
     , (22024, 13, 16778434)
     , (22024, 14, 16778424)
     , (22024, 15, 16777307)
     , (22024, 16, 16781779);

