/* Weenie - MiscObjects - Zombie Butler (34086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34086, 'ace34086-zombiebutler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34086, 18, 34086, 270532632, NULL, 'AAA9AAAAAAA=', 102531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34086, 1, 'Zombie Butler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34086, 8, 100689203) /* ICON_DID */
     , (34086, 1, 33560124) /* SETUP_DID */
     , (34086, 2, 150995382) /* MOTION_TABLE_DID */
     , (34086, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (34086, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34086, 1, 128) /* ITEM_TYPE_INT */
     , (34086, 5, 1650) /* ENCUMB_VAL_INT */
     , (34086, 151, 9) /* HOOK_TYPE_INT */
     , (34086, 16, 32) /* ITEM_USEABLE_INT */
     , (34086, 19, 1650) /* VALUE_INT */
     , (34086, 93, 1044) /* PHYSICS_STATE_INT */
     , (34086, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34086, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34086, 13, True) /* ETHEREAL_BOOL */
     , (34086, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34086, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34086, 19, True) /* ATTACKABLE_BOOL */
     , (34086, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34086, 67114680, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34086, 0, 83889072, 83894858)
     , (34086, 0, 83889342, 83894863)
     , (34086, 2, 83887066, 83894857)
     , (34086, 6, 83887066, 83894857)
     , (34086, 3, 83889344, 83894857)
     , (34086, 7, 83889344, 83894857)
     , (34086, 4, 83887068, 83894857)
     , (34086, 8, 83887068, 83894857)
     , (34086, 5, 83887064, 83894857)
     , (34086, 1, 83887064, 83894857)
     , (34086, 9, 83887061, 83894859)
     , (34086, 9, 83887060, 83894860)
     , (34086, 10, 83886796, 83894861)
     , (34086, 11, 83886788, 83894862)
     , (34086, 13, 83886796, 83894861)
     , (34086, 14, 83886788, 83894862);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34086, 0, 16777294)
     , (34086, 2, 16781823)
     , (34086, 6, 16781824)
     , (34086, 3, 16777292)
     , (34086, 7, 16777296)
     , (34086, 4, 16777291)
     , (34086, 8, 16777298)
     , (34086, 5, 16781847)
     , (34086, 1, 16781848)
     , (34086, 9, 16777300)
     , (34086, 10, 16781867)
     , (34086, 11, 16781822)
     , (34086, 13, 16781868)
     , (34086, 14, 16781821)
     , (34086, 16, 16787385)
     , (34086, 15, 16779237)
     , (34086, 12, 16779238);

