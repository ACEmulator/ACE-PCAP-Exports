/* Weenie - Vendors - Journeyman Scrivener of Creature Magic (30025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30025, 'viascrivenercreatureinner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30025, 516, 30025, 8388662, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30025, 1, 'Journeyman Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30025, 8, 100669120) /* ICON_DID */
     , (30025, 1, 33555608) /* SETUP_DID */
     , (30025, 3, 536870977) /* SOUND_TABLE_DID */
     , (30025, 2, 150995048) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30025, 1, 16) /* ITEM_TYPE_INT */
     , (30025, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30025, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30025, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30025, 16, 32) /* ITEM_USEABLE_INT */
     , (30025, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30025, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30025, 54, 3) /* USE_RADIUS_FLOAT */
     , (30025, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30025, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30025, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30025, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30025, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30025, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30025, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30025, 2, 26) /* CREATURE_TYPE_INT */
     , (30025, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30025, 25, 17) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30025, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

