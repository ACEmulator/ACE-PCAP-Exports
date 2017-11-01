/* Weenie - CreaturesUnsorted - Hellfire (7093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7093, 'fireelementalhellfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7093, 20, 7093, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7093, 1, 'Hellfire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7093, 8, 100670274) /* ICON_DID */
     , (7093, 1, 33556637) /* SETUP_DID */
     , (7093, 3, 536870998) /* SOUND_TABLE_DID */
     , (7093, 2, 150995087) /* MOTION_TABLE_DID */
     , (7093, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7093, 1, 16) /* ITEM_TYPE_INT */
     , (7093, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7093, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7093, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7093, 16, 1) /* ITEM_USEABLE_INT */
     , (7093, 93, 3080) /* PHYSICS_STATE_INT */
     , (7093, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7093, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7093, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7093, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7093, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7093, 19, True) /* ATTACKABLE_BOOL */
     , (7093, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7093, 2, 38) /* CREATURE_TYPE_INT */
     , (7093, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7093, 64, 780) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7093, 8, 44976) /* Hood */
     , (7093, 8, 8331) /* Silver Pea */
     , (7093, 8, 273) /* Pyreal */
     , (7093, 8, 31823) /* Fire Baton */
     , (7093, 8, 8327) /* Gold Pea */
     , (7093, 8, 142) /* Chalice */
     , (7093, 8, 2436) /* Greater Mana Stone */
     , (7093, 8, 21151) /* Covenant Bracers */
     , (7093, 8, 309) /* Club */
     , (7093, 8, 163) /* Ornamental Bowl */;

