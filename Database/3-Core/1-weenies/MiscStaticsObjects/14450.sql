/* Weenie - MiscStaticsObjects - Captured Adventurer  (14450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14450, 'undeadbodyregicide1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14450, 20, 14450, 2097200, NULL, NULL, 32773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14450, 1, 'Captured Adventurer ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14450, 8, 100667446) /* ICON_DID */
     , (14450, 1, 33557476) /* SETUP_DID */
     , (14450, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14450, 1, 128) /* ITEM_TYPE_INT */
     , (14450, 5, 9000) /* ENCUMB_VAL_INT */
     , (14450, 16, 1) /* ITEM_USEABLE_INT */
     , (14450, 93, 1048) /* PHYSICS_STATE_INT */
     , (14450, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14450, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14450, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14450, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14450, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14450, 19, True) /* ATTACKABLE_BOOL */
     , (14450, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14450, 67113779, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14450, 2, 83887066, 83887051)
     , (14450, 6, 83887066, 83887051)
     , (14450, 3, 83889344, 83887054)
     , (14450, 7, 83889344, 83887054)
     , (14450, 4, 83887068, 83887054)
     , (14450, 8, 83887068, 83887054)
     , (14450, 5, 83887064, 83886820)
     , (14450, 1, 83887064, 83886820)
     , (14450, 0, 83889072, 83886792)
     , (14450, 0, 83889342, 83886792)
     , (14450, 9, 83887061, 83886774)
     , (14450, 9, 83887060, 83886250)
     , (14450, 10, 83886796, 83886796)
     , (14450, 13, 83886796, 83886796)
     , (14450, 11, 83886788, 83886801)
     , (14450, 14, 83886788, 83886801);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14450, 2, 16781866)
     , (14450, 6, 16781864)
     , (14450, 3, 16781841)
     , (14450, 7, 16781840)
     , (14450, 4, 16781838)
     , (14450, 8, 16781839)
     , (14450, 5, 16781820)
     , (14450, 1, 16781818)
     , (14450, 0, 16781835)
     , (14450, 9, 16777300)
     , (14450, 10, 16781858)
     , (14450, 13, 16781856)
     , (14450, 11, 16781822)
     , (14450, 14, 16781821);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14450, 15, 'Bound and tortured in the Hollow Minions'' device, this poor, emaciated captive is paralyzed with agony.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14450, 19, 0) /* VALUE_INT */
     , (14450, 5, 9000) /* ENCUMB_VAL_INT */;

