/* Weenie - MiscStaticsObjects - Unconscious Body (14451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14451, 'undeadbodyregicide2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14451, 20, 14451, 2097200, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14451, 1, 'Unconscious Body') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14451, 8, 100667446) /* ICON_DID */
     , (14451, 1, 33557477) /* SETUP_DID */
     , (14451, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14451, 1, 128) /* ITEM_TYPE_INT */
     , (14451, 5, 9000) /* ENCUMB_VAL_INT */
     , (14451, 16, 1) /* ITEM_USEABLE_INT */
     , (14451, 93, 1048) /* PHYSICS_STATE_INT */
     , (14451, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14451, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14451, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14451, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14451, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14451, 19, True) /* ATTACKABLE_BOOL */
     , (14451, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14451, 67113778, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14451, 2, 83892602, 83892602)
     , (14451, 2, 83892601, 83892601)
     , (14451, 6, 83892602, 83892602)
     , (14451, 6, 83892601, 83892601)
     , (14451, 3, 83889344, 83887054)
     , (14451, 7, 83889344, 83887054)
     , (14451, 4, 83887068, 83892603)
     , (14451, 8, 83887068, 83892603)
     , (14451, 5, 83887064, 83886807)
     , (14451, 1, 83887064, 83886807)
     , (14451, 0, 83889072, 83886236)
     , (14451, 0, 83889342, 83886236)
     , (14451, 9, 83887070, 83886775)
     , (14451, 9, 83887062, 83886691)
     , (14451, 13, 83886796, 83886821)
     , (14451, 10, 83886796, 83886821)
     , (14451, 14, 83886788, 83886824)
     , (14451, 11, 83886788, 83886824)
     , (14451, 15, 83887059, 83886375)
     , (14451, 12, 83887059, 83886375)
     , (14451, 16, 83886668, 83890237)
     , (14451, 16, 83886684, 83890331)
     , (14451, 16, 83886837, 83886837);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14451, 2, 16784629)
     , (14451, 6, 16784630)
     , (14451, 3, 16783475)
     , (14451, 7, 16781840)
     , (14451, 4, 16783485)
     , (14451, 8, 16783487)
     , (14451, 5, 16781893)
     , (14451, 1, 16781894)
     , (14451, 0, 16778359)
     , (14451, 9, 16781882)
     , (14451, 13, 16781890)
     , (14451, 10, 16781891)
     , (14451, 14, 16781896)
     , (14451, 11, 16781899)
     , (14451, 15, 16777335)
     , (14451, 12, 16777334)
     , (14451, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14451, 15, 'All your attempts to revive this poor adventurer are to no avail.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14451, 19, 0) /* VALUE_INT */
     , (14451, 5, 9000) /* ENCUMB_VAL_INT */;

