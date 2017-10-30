/* Weenie - CreaturesUnsorted - Unstable Rift (10802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10802, 'riftunstable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10802, 20, 10802, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10802, 1, 'Unstable Rift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10802, 8, 100671702) /* ICON_DID */
     , (10802, 1, 33557098) /* SETUP_DID */
     , (10802, 3, 536871001) /* SOUND_TABLE_DID */
     , (10802, 2, 150995087) /* MOTION_TABLE_DID */
     , (10802, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10802, 1, 16) /* ITEM_TYPE_INT */
     , (10802, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10802, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10802, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10802, 16, 1) /* ITEM_USEABLE_INT */
     , (10802, 93, 3080) /* PHYSICS_STATE_INT */
     , (10802, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10802, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10802, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10802, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10802, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10802, 19, True) /* ATTACKABLE_BOOL */
     , (10802, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10802, 2, 19) /* CREATURE_TYPE_INT */
     , (10802, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10802, 64, 320) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (10802, 8, 118) /* Cloth Cap */
     , (10802, 8, 8331) /* Silver Pea */
     , (10802, 8, 2602) /* Loose Breeches */
     , (10802, 8, 2595) /* Baggy Tunic */
     , (10802, 8, 27330) /* Moderate Mana Stone */
     , (10802, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (10802, 8, 6046) /* Amuli Coat */;

