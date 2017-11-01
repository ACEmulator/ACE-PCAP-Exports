/* Weenie - CreaturesUnsorted - Apostate Master (40498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40498, 'ace40498-apostatemaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40498, 20, 40498, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40498, 1, 'Apostate Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40498, 8, 100667943) /* ICON_DID */
     , (40498, 1, 33556982) /* SETUP_DID */
     , (40498, 3, 536870930) /* SOUND_TABLE_DID */
     , (40498, 2, 150994984) /* MOTION_TABLE_DID */
     , (40498, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (40498, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40498, 1, 16) /* ITEM_TYPE_INT */
     , (40498, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40498, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40498, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40498, 16, 1) /* ITEM_USEABLE_INT */
     , (40498, 93, 1032) /* PHYSICS_STATE_INT */
     , (40498, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40498, 19, True) /* ATTACKABLE_BOOL */
     , (40498, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40498, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40498, 9, 83890028, 83890025);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40498, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40498, 2, 19) /* CREATURE_TYPE_INT */
     , (40498, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40498, 64, 6000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40498, 8, 27215) /* Chiran Coat */
     , (40498, 8, 49355) /* Fire Moar Essence (125) */
     , (40498, 8, 22440) /* Dirk */
     , (40498, 8, 49368) /* Acid Grievver Essence (100) */
     , (40498, 8, 49256) /* Frost Zombie Essence (100) */
     , (40498, 8, 2402) /* Gem */
     , (40498, 8, 29243) /* Piercing Bow */
     , (40498, 8, 40489) /* Apostate Message Shard */
     , (40498, 8, 40705) /* Covenant Sollerets */
     , (40498, 8, 25647) /* Leather Pants */
     , (40498, 8, 49369) /* Acid Grievver Essence (125) */
     , (40498, 8, 20527) /* Scroll of Odif's Boon */
     , (40498, 8, 44850) /* Chevron Cloak */
     , (40498, 8, 621) /* Heavy Bracelet */
     , (40498, 8, 3939) /* Acid Morning Star */
     , (40498, 8, 46883) /* Aura of Swift Killer Other VII */
     , (40498, 8, 27217) /* Chiran Helm */
     , (40498, 8, 20533) /* Scroll of Avalenne's Boon */
     , (40498, 8, 2598) /* Baggy Pants */
     , (40498, 8, 42752) /* Haebrean Greaves */
     , (40498, 8, 49235) /* Acid Zombie Essence (100) */
     , (40498, 8, 28605) /* Beret */
     , (40498, 8, 2589) /* Smock */
     , (40498, 8, 2603) /* Baggy Breeches */
     , (40498, 8, 2605) /* Chainmail Greaves */;

