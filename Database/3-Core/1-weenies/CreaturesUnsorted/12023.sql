/* Weenie - CreaturesUnsorted - Dark Inferno (12023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12023, 'shadowbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12023, 20, 12023, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12023, 1, 'Dark Inferno') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12023, 8, 100670397) /* ICON_DID */
     , (12023, 1, 33554433) /* SETUP_DID */
     , (12023, 3, 536870913) /* SOUND_TABLE_DID */
     , (12023, 2, 150994945) /* MOTION_TABLE_DID */
     , (12023, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (12023, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12023, 1, 16) /* ITEM_TYPE_INT */
     , (12023, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12023, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12023, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12023, 16, 1) /* ITEM_USEABLE_INT */
     , (12023, 93, 1032) /* PHYSICS_STATE_INT */
     , (12023, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12023, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (12023, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12023, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12023, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12023, 19, True) /* ATTACKABLE_BOOL */
     , (12023, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12023, 67113358, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12023, 2, 22) /* CREATURE_TYPE_INT */
     , (12023, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12023, 64, 620) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12023, 8, 49303) /* Frost K'nath Essence (50) */
     , (12023, 8, 25638) /* Leather Vest */
     , (12023, 8, 68) /* Studded Leather Greaves */
     , (12023, 8, 515) /* Superb Lockpick */
     , (12023, 8, 12022) /* Scroll of Dark Rain */
     , (12023, 8, 6876) /* Sturdy Iron Key */
     , (12023, 8, 42517) /* Coalesced Mana */
     , (12023, 8, 45119) /* Acid Hand Wraps */
     , (12023, 8, 2407) /* Gem */
     , (12023, 8, 27327) /* Stamina Tonic */
     , (12023, 8, 6058) /* Dark Shard */;

