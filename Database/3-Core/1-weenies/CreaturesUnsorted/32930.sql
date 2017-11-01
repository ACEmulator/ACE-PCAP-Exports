/* Weenie - CreaturesUnsorted - Night Rabbit (32930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32930, 'ace32930-nightrabbit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32930, 20, 32930, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32930, 1, 'Night Rabbit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32930, 8, 100669116) /* ICON_DID */
     , (32930, 1, 33555579) /* SETUP_DID */
     , (32930, 3, 536870973) /* SOUND_TABLE_DID */
     , (32930, 2, 150995042) /* MOTION_TABLE_DID */
     , (32930, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32930, 1, 16) /* ITEM_TYPE_INT */
     , (32930, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32930, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32930, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32930, 16, 1) /* ITEM_USEABLE_INT */
     , (32930, 93, 1032) /* PHYSICS_STATE_INT */
     , (32930, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32930, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32930, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32930, 19, True) /* ATTACKABLE_BOOL */
     , (32930, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32930, 2, 25) /* CREATURE_TYPE_INT */
     , (32930, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32930, 64, 415) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32930, 8, 2596) /* Doublet */
     , (32930, 8, 622) /* Necklace */
     , (32930, 8, 8326) /* Copper Pea */
     , (32930, 8, 141) /* Bowl */
     , (32930, 8, 297) /* Ring */
     , (32930, 8, 8328) /* Iron Pea */;

