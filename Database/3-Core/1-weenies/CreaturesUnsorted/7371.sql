/* Weenie - CreaturesUnsorted - Mount Lethe Hellfire (7371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7371, 'hellfirelethe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7371, 20, 7371, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7371, 1, 'Mount Lethe Hellfire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7371, 8, 100670274) /* ICON_DID */
     , (7371, 1, 33556637) /* SETUP_DID */
     , (7371, 3, 536870998) /* SOUND_TABLE_DID */
     , (7371, 2, 150995087) /* MOTION_TABLE_DID */
     , (7371, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7371, 1, 16) /* ITEM_TYPE_INT */
     , (7371, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7371, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7371, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7371, 16, 1) /* ITEM_USEABLE_INT */
     , (7371, 93, 3080) /* PHYSICS_STATE_INT */
     , (7371, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7371, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7371, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7371, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7371, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7371, 19, True) /* ATTACKABLE_BOOL */
     , (7371, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7371, 2, 38) /* CREATURE_TYPE_INT */
     , (7371, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7371, 64, 575) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7371, 8, 623) /* Heavy Necklace */
     , (7371, 8, 8331) /* Silver Pea */
     , (7371, 8, 7420) /* Blue Fire Infusion */
     , (7371, 8, 2425) /* Gem */
     , (7371, 8, 31865) /* Circlet */
     , (7371, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (7371, 8, 273) /* Pyreal */
     , (7371, 8, 118) /* Cloth Cap */
     , (7371, 8, 27328) /* Major Mana Stone */;

