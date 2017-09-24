/* Weenie - MiscObjects - Zombie Butler (34083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34083, 'ace34083-zombiebutler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34083, 18, 34083, 270549016, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34083, 1, 'Zombie Butler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34083, 8, 100689203) /* ICON_DID */
     , (34083, 1, 33560124) /* SETUP_DID */
     , (34083, 2, 150995382) /* MOTION_TABLE_DID */
     , (34083, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (34083, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34083, 1, 128) /* ITEM_TYPE_INT */
     , (34083, 5, 1650) /* ENCUMB_VAL_INT */
     , (34083, 151, 9) /* HOOK_TYPE_INT */
     , (34083, 16, 32) /* ITEM_USEABLE_INT */
     , (34083, 19, 1650) /* VALUE_INT */
     , (34083, 93, 1044) /* PHYSICS_STATE_INT */
     , (34083, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34083, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34083, 13, True) /* ETHEREAL_BOOL */
     , (34083, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34083, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34083, 19, True) /* ATTACKABLE_BOOL */
     , (34083, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34083, 67114680, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34083, 0, 83889072, 83894858)
     , (34083, 0, 83889342, 83894863)
     , (34083, 2, 83887066, 83894857)
     , (34083, 6, 83887066, 83894857)
     , (34083, 3, 83889344, 83894857)
     , (34083, 7, 83889344, 83894857)
     , (34083, 4, 83887068, 83894857)
     , (34083, 8, 83887068, 83894857)
     , (34083, 5, 83887064, 83894857)
     , (34083, 1, 83887064, 83894857)
     , (34083, 9, 83887061, 83894859)
     , (34083, 9, 83887060, 83894860)
     , (34083, 10, 83886796, 83894861)
     , (34083, 11, 83886788, 83894862)
     , (34083, 13, 83886796, 83894861)
     , (34083, 14, 83886788, 83894862);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34083, 0, 16777294)
     , (34083, 2, 16781823)
     , (34083, 6, 16781824)
     , (34083, 3, 16777292)
     , (34083, 7, 16777296)
     , (34083, 4, 16777291)
     , (34083, 8, 16777298)
     , (34083, 5, 16781847)
     , (34083, 1, 16781848)
     , (34083, 9, 16777300)
     , (34083, 10, 16781867)
     , (34083, 11, 16781822)
     , (34083, 13, 16781868)
     , (34083, 14, 16781821)
     , (34083, 16, 16787385)
     , (34083, 15, 16779237)
     , (34083, 12, 16779238);

