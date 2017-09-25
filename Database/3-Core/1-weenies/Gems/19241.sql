/* Weenie - Gems - Decorative Bronze Statue  (19241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19241, 'housestatuethorsten');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19241, 18, 19241, 271056920, NULL, 'AAA9AAAAAAA=', 102531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19241, 1, 'Decorative Bronze Statue ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19241, 8, 100667446) /* ICON_DID */
     , (19241, 1, 33554433) /* SETUP_DID */
     , (19241, 2, 150995205) /* MOTION_TABLE_DID */
     , (19241, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19241, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19241, 1, 2048) /* ITEM_TYPE_INT */
     , (19241, 5, 5000) /* ENCUMB_VAL_INT */
     , (19241, 151, 9) /* HOOK_TYPE_INT */
     , (19241, 94, 16) /* TARGET_TYPE_INT */
     , (19241, 16, 1) /* ITEM_USEABLE_INT */
     , (19241, 19, 20000) /* VALUE_INT */
     , (19241, 93, 1044) /* PHYSICS_STATE_INT */
     , (19241, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19241, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19241, 13, True) /* ETHEREAL_BOOL */
     , (19241, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19241, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19241, 19, True) /* ATTACKABLE_BOOL */
     , (19241, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19241, 67113845, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19241, 9, 83887061, 83894022)
     , (19241, 9, 83887060, 83894019)
     , (19241, 0, 83889072, 83894024)
     , (19241, 0, 83889342, 83894021)
     , (19241, 10, 83886796, 83894029)
     , (19241, 13, 83886796, 83894029)
     , (19241, 11, 83886788, 83894032)
     , (19241, 14, 83886788, 83894032)
     , (19241, 5, 83887064, 83894031)
     , (19241, 1, 83887064, 83894031)
     , (19241, 6, 83887066, 83894030)
     , (19241, 2, 83887066, 83894030)
     , (19241, 3, 83889344, 83894037)
     , (19241, 7, 83889344, 83894037)
     , (19241, 4, 83887068, 83894037)
     , (19241, 8, 83887068, 83894037)
     , (19241, 12, 83887059, 83894050)
     , (19241, 15, 83887059, 83894050)
     , (19241, 16, 83886668, 83894034)
     , (19241, 16, 83886684, 83894035)
     , (19241, 16, 83886837, 83894028)
     , (19241, 16, 83886232, 83894048)
     , (19241, 16, 83887048, 83894039)
     , (19241, 16, 83887049, 83894033)
     , (19241, 16, 83886233, 83894051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19241, 9, 16781837)
     , (19241, 0, 16781842)
     , (19241, 10, 16781829)
     , (19241, 13, 16781828)
     , (19241, 11, 16781812)
     , (19241, 14, 16781813)
     , (19241, 5, 16781846)
     , (19241, 1, 16781845)
     , (19241, 6, 16781843)
     , (19241, 2, 16781844)
     , (19241, 3, 16777292)
     , (19241, 7, 16777296)
     , (19241, 4, 16781816)
     , (19241, 8, 16781817)
     , (19241, 12, 16777334)
     , (19241, 15, 16777335)
     , (19241, 16, 16778313);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19241, 16, 'A small decorative statue of Thorsten Cragstone crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19241, 19, 20000) /* VALUE_INT */
     , (19241, 5, 5000) /* ENCUMB_VAL_INT */;

