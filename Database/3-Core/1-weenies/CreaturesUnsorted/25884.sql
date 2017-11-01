/* Weenie - CreaturesUnsorted - Umbral Rift (25884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25884, 'riftumbral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25884, 20, 25884, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25884, 1, 'Umbral Rift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25884, 8, 100671702) /* ICON_DID */
     , (25884, 1, 33558551) /* SETUP_DID */
     , (25884, 3, 536871001) /* SOUND_TABLE_DID */
     , (25884, 2, 150995087) /* MOTION_TABLE_DID */
     , (25884, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25884, 1, 16) /* ITEM_TYPE_INT */
     , (25884, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25884, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25884, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25884, 16, 1) /* ITEM_USEABLE_INT */
     , (25884, 93, 3080) /* PHYSICS_STATE_INT */
     , (25884, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25884, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25884, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25884, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25884, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25884, 19, True) /* ATTACKABLE_BOOL */
     , (25884, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25884, 2, 19) /* CREATURE_TYPE_INT */
     , (25884, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25884, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25884, 8, 163) /* Ornamental Bowl */
     , (25884, 8, 2412) /* Gem */
     , (25884, 8, 28617) /* Alduressa Helm */
     , (25884, 8, 332) /* Morning Star */
     , (25884, 8, 41483) /* Compass */
     , (25884, 8, 90) /* Yoroi Pauldrons */
     , (25884, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (25884, 8, 2411) /* Gem */
     , (25884, 8, 624) /* Ring */
     , (25884, 8, 21322) /* Scroll of Frost Arc VII */;

