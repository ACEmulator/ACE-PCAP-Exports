/* Weenie - CreaturesUnsorted - Mosswart Protector (36960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36960, 'ace36960-mosswartprotector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36960, 20, 36960, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36960, 1, 'Mosswart Protector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36960, 8, 100667449) /* ICON_DID */
     , (36960, 1, 33560521) /* SETUP_DID */
     , (36960, 3, 536870959) /* SOUND_TABLE_DID */
     , (36960, 2, 150994953) /* MOTION_TABLE_DID */
     , (36960, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36960, 1, 16) /* ITEM_TYPE_INT */
     , (36960, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36960, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36960, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36960, 16, 1) /* ITEM_USEABLE_INT */
     , (36960, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36960, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36960, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36960, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36960, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36960, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36960, 19, True) /* ATTACKABLE_BOOL */
     , (36960, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36960, 2, 8) /* CREATURE_TYPE_INT */
     , (36960, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36960, 64, 435) /* MAX_HEALTH_ATTRIBUTE_2ND */;

