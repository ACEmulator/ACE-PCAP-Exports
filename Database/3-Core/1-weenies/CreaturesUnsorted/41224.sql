/* Weenie - CreaturesUnsorted - Iron Blade Lieutenant (41224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41224, 'ace41224-ironbladelieutenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41224, 20, 41224, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41224, 1, 'Iron Blade Lieutenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41224, 8, 100690549) /* ICON_DID */
     , (41224, 1, 33560841) /* SETUP_DID */
     , (41224, 3, 536871123) /* SOUND_TABLE_DID */
     , (41224, 2, 150994945) /* MOTION_TABLE_DID */
     , (41224, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41224, 1, 16) /* ITEM_TYPE_INT */
     , (41224, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41224, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41224, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41224, 16, 1) /* ITEM_USEABLE_INT */
     , (41224, 93, 1032) /* PHYSICS_STATE_INT */
     , (41224, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41224, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41224, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41224, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41224, 19, True) /* ATTACKABLE_BOOL */
     , (41224, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41224, 2, 99) /* CREATURE_TYPE_INT */
     , (41224, 25, 512) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41224, 64, 25000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41224, 8, 27225) /* Lorica Sleeves */
     , (41224, 8, 30556) /* Hatchet */
     , (41224, 8, 297) /* Ring */
     , (41224, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (41224, 8, 31791) /* Flaming Stick */
     , (41224, 8, 29238) /* Acid Bow */
     , (41224, 8, 31819) /* Staff */
     , (41224, 8, 41226) /* Aetherium Core Fragment */
     , (41224, 8, 2604) /* Wide Breeches */
     , (41224, 8, 2425) /* Gem */
     , (41224, 8, 7793) /* Acid Trident */
     , (41224, 8, 273) /* Pyreal */
     , (41224, 8, 25647) /* Leather Pants */
     , (41224, 8, 63) /* Studded Leather Girth */
     , (41224, 8, 2596) /* Doublet */;

