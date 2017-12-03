/* Weenie - CreaturesUnsorted - Gold Gear Guardian (41579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41579, 'ace41579-goldgearguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41579, 20, 41579, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41579, 1, 'Gold Gear Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41579, 8, 100674350) /* ICON_DID */
     , (41579, 1, 33560843) /* SETUP_DID */
     , (41579, 3, 536871123) /* SOUND_TABLE_DID */
     , (41579, 2, 150995368) /* MOTION_TABLE_DID */
     , (41579, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41579, 1, 16) /* ITEM_TYPE_INT */
     , (41579, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41579, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41579, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41579, 16, 1) /* ITEM_USEABLE_INT */
     , (41579, 93, 1032) /* PHYSICS_STATE_INT */
     , (41579, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41579, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41579, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41579, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41579, 19, True) /* ATTACKABLE_BOOL */
     , (41579, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41579, 2, 99) /* CREATURE_TYPE_INT */
     , (41579, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41579, 64, 365) /* MAX_HEALTH_ATTRIBUTE_2ND */;

