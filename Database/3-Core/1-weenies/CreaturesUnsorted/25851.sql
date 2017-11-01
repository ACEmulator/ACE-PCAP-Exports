/* Weenie - CreaturesUnsorted - Mottled Carenzi (25851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25851, 'carenzimottled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25851, 20, 25851, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25851, 1, 'Mottled Carenzi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25851, 8, 100671754) /* ICON_DID */
     , (25851, 1, 33557141) /* SETUP_DID */
     , (25851, 3, 536871035) /* SOUND_TABLE_DID */
     , (25851, 2, 150995133) /* MOTION_TABLE_DID */
     , (25851, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25851, 1, 16) /* ITEM_TYPE_INT */
     , (25851, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25851, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25851, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25851, 16, 1) /* ITEM_USEABLE_INT */
     , (25851, 93, 1032) /* PHYSICS_STATE_INT */
     , (25851, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25851, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25851, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25851, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25851, 19, True) /* ATTACKABLE_BOOL */
     , (25851, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25851, 2, 55) /* CREATURE_TYPE_INT */
     , (25851, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25851, 64, 735) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25851, 8, 28610) /* Loafers */
     , (25851, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (25851, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (25851, 8, 150) /* Flagon */
     , (25851, 8, 2367) /* Gorget */
     , (25851, 8, 20491) /* Scroll of Hydra's Head */
     , (25851, 8, 49242) /* Lightning Zombie Essence (100) */
     , (25851, 8, 624) /* Ring */
     , (25851, 8, 132) /* Shoes */
     , (25851, 8, 161) /* Mug */
     , (25851, 8, 2436) /* Greater Mana Stone */;

