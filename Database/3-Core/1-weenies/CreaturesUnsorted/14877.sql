/* Weenie - CreaturesUnsorted - Tsuric (14877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14877, 'stormelementaltsuric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14877, 20, 14877, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14877, 1, 'Tsuric') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14877, 8, 100672513) /* ICON_DID */
     , (14877, 1, 33557588) /* SETUP_DID */
     , (14877, 3, 536871002) /* SOUND_TABLE_DID */
     , (14877, 2, 150995087) /* MOTION_TABLE_DID */
     , (14877, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14877, 1, 16) /* ITEM_TYPE_INT */
     , (14877, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14877, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14877, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14877, 16, 1) /* ITEM_USEABLE_INT */
     , (14877, 93, 3080) /* PHYSICS_STATE_INT */
     , (14877, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14877, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14877, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14877, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14877, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14877, 19, True) /* ATTACKABLE_BOOL */
     , (14877, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14877, 2, 62) /* CREATURE_TYPE_INT */
     , (14877, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14877, 64, 780) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14877, 8, 142) /* Chalice */
     , (14877, 8, 273) /* Pyreal */
     , (14877, 8, 128) /* Qafiya */
     , (14877, 8, 2436) /* Greater Mana Stone */
     , (14877, 8, 20246) /* Scroll of Gossamer Flesh */
     , (14877, 8, 8331) /* Silver Pea */
     , (14877, 8, 2421) /* Gem */
     , (14877, 8, 28607) /* Lace Shirt */
     , (14877, 8, 27328) /* Major Mana Stone */
     , (14877, 8, 133) /* Slippers */
     , (14877, 8, 8326) /* Copper Pea */
     , (14877, 8, 40704) /* Covenant Tassets */
     , (14877, 8, 20510) /* Scroll of Challenger's Legacy */;

