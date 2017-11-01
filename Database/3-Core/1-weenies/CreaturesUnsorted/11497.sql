/* Weenie - CreaturesUnsorted - Carenzi Stalker (11497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11497, 'carenzistalker-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11497, 20, 11497, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11497, 1, 'Carenzi Stalker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11497, 8, 100671754) /* ICON_DID */
     , (11497, 1, 33557141) /* SETUP_DID */
     , (11497, 3, 536871035) /* SOUND_TABLE_DID */
     , (11497, 2, 150995133) /* MOTION_TABLE_DID */
     , (11497, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11497, 1, 16) /* ITEM_TYPE_INT */
     , (11497, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11497, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11497, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11497, 16, 1) /* ITEM_USEABLE_INT */
     , (11497, 93, 1032) /* PHYSICS_STATE_INT */
     , (11497, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11497, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11497, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11497, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11497, 19, True) /* ATTACKABLE_BOOL */
     , (11497, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11497, 2, 55) /* CREATURE_TYPE_INT */
     , (11497, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11497, 64, 204) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11497, 8, 127) /* Pants */
     , (11497, 8, 623) /* Heavy Necklace */
     , (11497, 8, 31795) /* Acid Lancet */
     , (11497, 8, 6005) /* Koujia Sleeves */
     , (11497, 8, 514) /* Excellent Lockpick */
     , (11497, 8, 2599) /* Trousers */
     , (11497, 8, 416) /* Chainmail Pauldrons */
     , (11497, 8, 7940) /* Empty Flask */
     , (11497, 8, 150) /* Flagon */
     , (11497, 8, 25649) /* Leather Shirt */
     , (11497, 8, 12235) /* Carenzi Stalker Pelt */;

