/* Weenie - CreaturesUnsorted - Theral (14880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14880, 'thermicelementaltheral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14880, 20, 14880, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14880, 1, 'Theral') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14880, 8, 100670274) /* ICON_DID */
     , (14880, 1, 33557589) /* SETUP_DID */
     , (14880, 3, 536871002) /* SOUND_TABLE_DID */
     , (14880, 2, 150995087) /* MOTION_TABLE_DID */
     , (14880, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14880, 1, 16) /* ITEM_TYPE_INT */
     , (14880, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14880, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14880, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14880, 16, 1) /* ITEM_USEABLE_INT */
     , (14880, 93, 3080) /* PHYSICS_STATE_INT */
     , (14880, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14880, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14880, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14880, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14880, 19, True) /* ATTACKABLE_BOOL */
     , (14880, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14880, 2, 62) /* CREATURE_TYPE_INT */
     , (14880, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14880, 64, 780) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14880, 8, 134) /* Tunic */
     , (14880, 8, 273) /* Pyreal */
     , (14880, 8, 40708) /* Covenant Gauntlets */
     , (14880, 8, 2436) /* Greater Mana Stone */
     , (14880, 8, 2412) /* Gem */
     , (14880, 8, 8326) /* Copper Pea */
     , (14880, 8, 20240) /* Scroll of Calming Gaze */
     , (14880, 8, 8331) /* Silver Pea */
     , (14880, 8, 2395) /* Gem */;

