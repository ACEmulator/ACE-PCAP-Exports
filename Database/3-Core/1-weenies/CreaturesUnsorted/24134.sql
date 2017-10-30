/* Weenie - CreaturesUnsorted - Reedshark Slasher (24134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24134, 'reedsharkslasher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24134, 20, 24134, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24134, 1, 'Reedshark Slasher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24134, 8, 100667939) /* ICON_DID */
     , (24134, 1, 33554489) /* SETUP_DID */
     , (24134, 3, 536870928) /* SOUND_TABLE_DID */
     , (24134, 2, 150994970) /* MOTION_TABLE_DID */
     , (24134, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (24134, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24134, 1, 16) /* ITEM_TYPE_INT */
     , (24134, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24134, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24134, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24134, 16, 1) /* ITEM_USEABLE_INT */
     , (24134, 93, 1032) /* PHYSICS_STATE_INT */
     , (24134, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24134, 39, 2.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24134, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24134, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24134, 19, True) /* ATTACKABLE_BOOL */
     , (24134, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24134, 67113360, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24134, 2, 16) /* CREATURE_TYPE_INT */
     , (24134, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24134, 64, 375) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24134, 8, 58) /* Scalemail Gauntlets */
     , (24134, 8, 129) /* Sandals */
     , (24134, 8, 110) /* Platemail Tassets */
     , (24134, 8, 45417) /* Acid Knife */
     , (24134, 8, 623) /* Heavy Necklace */
     , (24134, 8, 7897) /* Steel Toed Boots */
     , (24134, 8, 624) /* Ring */
     , (24134, 8, 22166) /* Flaming Quarter Staff */
     , (24134, 8, 297) /* Ring */
     , (24134, 8, 31783) /* Frost Claw */
     , (24134, 8, 29255) /* Fire Atlatl */
     , (24134, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (24134, 8, 243) /* Dinner Plate */
     , (24134, 8, 6003) /* Koujia Breastplate */
     , (24134, 8, 31026) /* Tenassa Breastplate */
     , (24134, 8, 31769) /* Lugian Axe */
     , (24134, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (24134, 8, 41485) /* Pocket Watch */
     , (24134, 8, 622) /* Necklace */
     , (24134, 8, 22162) /* Frost Nabut */
     , (24134, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (24134, 8, 45122) /* Frost Hand Wraps */
     , (24134, 8, 2425) /* Gem */
     , (24134, 8, 24848) /* Slasher Reedshark Hide */;

