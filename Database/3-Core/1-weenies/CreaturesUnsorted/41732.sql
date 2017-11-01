/* Weenie - CreaturesUnsorted - Silver Scope Heavy Scout (41732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41732, 'ace41732-silverscopeheavyscout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41732, 20, 41732, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41732, 1, 'Silver Scope Heavy Scout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41732, 8, 100674350) /* ICON_DID */
     , (41732, 1, 33560844) /* SETUP_DID */
     , (41732, 3, 536871123) /* SOUND_TABLE_DID */
     , (41732, 2, 150995368) /* MOTION_TABLE_DID */
     , (41732, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41732, 1, 16) /* ITEM_TYPE_INT */
     , (41732, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41732, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41732, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41732, 16, 1) /* ITEM_USEABLE_INT */
     , (41732, 93, 1032) /* PHYSICS_STATE_INT */
     , (41732, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41732, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41732, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41732, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41732, 19, True) /* ATTACKABLE_BOOL */
     , (41732, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41732, 2, 99) /* CREATURE_TYPE_INT */
     , (41732, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41732, 64, 9975) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41732, 8, 42635) /* Aetheria */
     , (41732, 8, 49424) /* Acid Spectre Essence (125) */
     , (41732, 8, 49244) /* Lightning Zombie Essence (150) */
     , (41732, 8, 2603) /* Baggy Breeches */
     , (41732, 8, 21322) /* Scroll of Frost Arc VII */
     , (41732, 8, 623) /* Heavy Necklace */
     , (41732, 8, 31819) /* Staff */
     , (41732, 8, 95) /* Tower Shield */;

