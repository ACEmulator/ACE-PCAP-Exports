/* Weenie - CreaturesUnsorted - Harbinger (24856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24856, 'harbingerrepeataerbax');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24856, 20, 24856, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24856, 1, 'Harbinger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24856, 8, 100673483) /* ICON_DID */
     , (24856, 1, 33557927) /* SETUP_DID */
     , (24856, 3, 536871059) /* SOUND_TABLE_DID */
     , (24856, 2, 150995217) /* MOTION_TABLE_DID */
     , (24856, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24856, 1, 16) /* ITEM_TYPE_INT */
     , (24856, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24856, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24856, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24856, 16, 1) /* ITEM_USEABLE_INT */
     , (24856, 93, 1032) /* PHYSICS_STATE_INT */
     , (24856, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24856, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24856, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24856, 19, True) /* ATTACKABLE_BOOL */
     , (24856, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24856, 16, 16788334);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24856, 2, 62) /* CREATURE_TYPE_INT */
     , (24856, 25, 999) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24856, 64, 100160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

