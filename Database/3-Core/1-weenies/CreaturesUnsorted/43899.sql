/* Weenie - CreaturesUnsorted - Void Lord (43899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43899, 'ace43899-voidlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43899, 20, 43899, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43899, 1, 'Void Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43899, 8, 100670398) /* ICON_DID */
     , (43899, 1, 33559537) /* SETUP_DID */
     , (43899, 3, 536870913) /* SOUND_TABLE_DID */
     , (43899, 2, 150994945) /* MOTION_TABLE_DID */
     , (43899, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43899, 1, 16) /* ITEM_TYPE_INT */
     , (43899, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (43899, 6, 255) /* ITEMS_CAPACITY_INT */
     , (43899, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43899, 16, 1) /* ITEM_USEABLE_INT */
     , (43899, 93, 4195336) /* PHYSICS_STATE_INT */
     , (43899, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43899, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (43899, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43899, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43899, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43899, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43899, 19, True) /* ATTACKABLE_BOOL */
     , (43899, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43899, 113, 1) /* GENDER_INT */
     , (43899, 2, 22) /* CREATURE_TYPE_INT */
     , (43899, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43899, 64, 2830) /* MAX_HEALTH_ATTRIBUTE_2ND */;

