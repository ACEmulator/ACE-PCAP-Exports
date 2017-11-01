/* Weenie - CreaturesUnsorted - Iron Blade Overseer (41551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41551, 'ace41551-ironbladeoverseer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41551, 20, 41551, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41551, 1, 'Iron Blade Overseer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41551, 8, 100674350) /* ICON_DID */
     , (41551, 1, 33560865) /* SETUP_DID */
     , (41551, 3, 536871123) /* SOUND_TABLE_DID */
     , (41551, 2, 150995368) /* MOTION_TABLE_DID */
     , (41551, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41551, 1, 16) /* ITEM_TYPE_INT */
     , (41551, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41551, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41551, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41551, 16, 1) /* ITEM_USEABLE_INT */
     , (41551, 93, 1032) /* PHYSICS_STATE_INT */
     , (41551, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41551, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41551, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41551, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41551, 19, True) /* ATTACKABLE_BOOL */
     , (41551, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41551, 2, 99) /* CREATURE_TYPE_INT */
     , (41551, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41551, 64, 200250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

