/* Weenie - MiscObjects - Mu-miyah Body with a head. (22097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22097, 'bodyheadmummy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22097, 18, 22097, 270549008, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22097, 1, 'Mu-miyah Body with a head.') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22097, 8, 100673693) /* ICON_DID */
     , (22097, 1, 33558022) /* SETUP_DID */
     , (22097, 3, 536870932) /* SOUND_TABLE_DID */
     , (22097, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22097, 6, 67111828) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22097, 1, 128) /* ITEM_TYPE_INT */
     , (22097, 5, 1800) /* ENCUMB_VAL_INT */
     , (22097, 151, 9) /* HOOK_TYPE_INT */
     , (22097, 16, 1) /* ITEM_USEABLE_INT */
     , (22097, 93, 1044) /* PHYSICS_STATE_INT */
     , (22097, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22097, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22097, 13, True) /* ETHEREAL_BOOL */
     , (22097, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22097, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22097, 19, True) /* ATTACKABLE_BOOL */
     , (22097, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22097, 67111814, 40, 216);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22097, 0, 83889072, 83890954)
     , (22097, 0, 83889342, 83890954)
     , (22097, 1, 83887064, 83890954)
     , (22097, 2, 83887066, 83890954)
     , (22097, 3, 83889344, 83890954)
     , (22097, 4, 83887068, 83890954)
     , (22097, 5, 83887064, 83890954)
     , (22097, 6, 83887066, 83890954)
     , (22097, 7, 83889344, 83890954)
     , (22097, 8, 83887068, 83890954)
     , (22097, 9, 83887061, 83890954)
     , (22097, 9, 83887060, 83890954)
     , (22097, 10, 83886796, 83890954)
     , (22097, 11, 83886788, 83890954)
     , (22097, 12, 83887059, 83890954)
     , (22097, 13, 83886796, 83890954)
     , (22097, 14, 83886788, 83890954)
     , (22097, 15, 83887059, 83890954)
     , (22097, 16, 83886233, 83890952)
     , (22097, 16, 83886232, 83890953)
     , (22097, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22097, 0, 16778359)
     , (22097, 1, 16777295)
     , (22097, 2, 16777293)
     , (22097, 3, 16777292)
     , (22097, 4, 16777291)
     , (22097, 5, 16777299)
     , (22097, 6, 16777297)
     , (22097, 7, 16777296)
     , (22097, 8, 16777298)
     , (22097, 9, 16777300)
     , (22097, 10, 16778431)
     , (22097, 11, 16778429)
     , (22097, 12, 16777304)
     , (22097, 13, 16778434)
     , (22097, 14, 16778424)
     , (22097, 15, 16777307)
     , (22097, 16, 16781779);

