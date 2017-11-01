/* Weenie - CreaturesUnsorted - Horripal (20191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20191, 'frostelementalhorripal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20191, 20, 20191, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20191, 1, 'Horripal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20191, 8, 100672514) /* ICON_DID */
     , (20191, 1, 33557487) /* SETUP_DID */
     , (20191, 3, 536871002) /* SOUND_TABLE_DID */
     , (20191, 2, 150995087) /* MOTION_TABLE_DID */
     , (20191, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20191, 1, 16) /* ITEM_TYPE_INT */
     , (20191, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20191, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20191, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20191, 16, 1) /* ITEM_USEABLE_INT */
     , (20191, 93, 3080) /* PHYSICS_STATE_INT */
     , (20191, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20191, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20191, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20191, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20191, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20191, 19, True) /* ATTACKABLE_BOOL */
     , (20191, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20191, 2, 61) /* CREATURE_TYPE_INT */
     , (20191, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20191, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20191, 8, 341) /* Shouyumi */
     , (20191, 8, 273) /* Pyreal */
     , (20191, 8, 101) /* Chainmail Sleeves */
     , (20191, 8, 8329) /* Lead Pea */;

