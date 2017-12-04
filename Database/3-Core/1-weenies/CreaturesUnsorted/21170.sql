/* Weenie - CreaturesUnsorted - Voltarc (21170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21170, 'lightningelementalvoltarc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21170, 20, 21170, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21170, 1, 'Voltarc') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21170, 8, 100670581) /* ICON_DID */
     , (21170, 1, 33556140) /* SETUP_DID */
     , (21170, 3, 536871002) /* SOUND_TABLE_DID */
     , (21170, 2, 150995087) /* MOTION_TABLE_DID */
     , (21170, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21170, 1, 16) /* ITEM_TYPE_INT */
     , (21170, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21170, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21170, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21170, 16, 1) /* ITEM_USEABLE_INT */
     , (21170, 93, 4197384) /* PHYSICS_STATE_INT */
     , (21170, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21170, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21170, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21170, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21170, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21170, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21170, 19, True) /* ATTACKABLE_BOOL */
     , (21170, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21170, 2, 42) /* CREATURE_TYPE_INT */
     , (21170, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21170, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (21170, 8, 30746) /* Dart Flinger */
     , (21170, 8, 2367) /* Gorget */
     , (21170, 8, 8328) /* Iron Pea */
     , (21170, 8, 41486) /* Puzzle Box */
     , (21170, 8, 243) /* Dinner Plate */
     , (21170, 8, 2594) /* Flared Tunic */;

