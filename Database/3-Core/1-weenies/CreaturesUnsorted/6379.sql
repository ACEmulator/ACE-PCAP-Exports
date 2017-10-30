/* Weenie - CreaturesUnsorted - Astyrrian (6379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6379, 'lightningelementalastyrrian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6379, 20, 6379, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6379, 1, 'Astyrrian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6379, 8, 100670581) /* ICON_DID */
     , (6379, 1, 33556140) /* SETUP_DID */
     , (6379, 3, 536871002) /* SOUND_TABLE_DID */
     , (6379, 2, 150995087) /* MOTION_TABLE_DID */
     , (6379, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6379, 1, 16) /* ITEM_TYPE_INT */
     , (6379, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6379, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6379, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6379, 16, 1) /* ITEM_USEABLE_INT */
     , (6379, 93, 3080) /* PHYSICS_STATE_INT */
     , (6379, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6379, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6379, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6379, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6379, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6379, 19, True) /* ATTACKABLE_BOOL */
     , (6379, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6379, 2, 42) /* CREATURE_TYPE_INT */
     , (6379, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6379, 64, 780) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (6379, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (6379, 8, 8326) /* Copper Pea */
     , (6379, 8, 8327) /* Gold Pea */
     , (6379, 8, 31808) /* Electric Crossbow */
     , (6379, 8, 273) /* Pyreal */
     , (6379, 8, 20460) /* Scroll of Crushing Shame */
     , (6379, 8, 45423) /* Lightning Dagger */
     , (6379, 8, 326) /* Katar */
     , (6379, 8, 8331) /* Silver Pea */
     , (6379, 8, 6876) /* Sturdy Iron Key */;

