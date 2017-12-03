/* Weenie - CreaturesUnsorted - Bronze Statue of a Tumerok (19285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19285, 'statuereplicahightumeroksmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19285, 20, 19285, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19285, 1, 'Bronze Statue of a Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19285, 8, 100667452) /* ICON_DID */
     , (19285, 1, 33559553) /* SETUP_DID */
     , (19285, 3, 536871052) /* SOUND_TABLE_DID */
     , (19285, 2, 150995191) /* MOTION_TABLE_DID */
     , (19285, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19285, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19285, 1, 16) /* ITEM_TYPE_INT */
     , (19285, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19285, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19285, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19285, 16, 1) /* ITEM_USEABLE_INT */
     , (19285, 93, 1032) /* PHYSICS_STATE_INT */
     , (19285, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19285, 39, 2.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19285, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19285, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19285, 19, True) /* ATTACKABLE_BOOL */
     , (19285, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19285, 67116656, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19285, 2, 63) /* CREATURE_TYPE_INT */
     , (19285, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19285, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (19285, 8, 49254) /* Frost Zombie Essence (50) */
     , (19285, 8, 294) /* Amulet */
     , (19285, 8, 149) /* Ewer */
     , (19285, 8, 8326) /* Copper Pea */
     , (19285, 8, 2547) /* Staff */
     , (19285, 8, 2597) /* Flared Pants */
     , (19285, 8, 44975) /* Hood */
     , (19285, 8, 133) /* Slippers */
     , (19285, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (19285, 8, 297) /* Ring */
     , (19285, 8, 327) /* Ken */
     , (19285, 8, 31868) /* Signet Crown */
     , (19285, 8, 2435) /* Mana Stone */
     , (19285, 8, 132) /* Shoes */
     , (19285, 8, 8328) /* Iron Pea */
     , (19285, 8, 54) /* Yoroi Cuirass */
     , (19285, 8, 20542) /* Scroll of Yoshi's Boon */
     , (19285, 8, 2420) /* Gem */
     , (19285, 8, 25636) /* Leather Helm */
     , (19285, 8, 2461) /* Mana Elixir */
     , (19285, 8, 44856) /* Trimmed Cloak */
     , (19285, 8, 2647) /* Scroll of Coordination Other V */
     , (19285, 8, 2592) /* Puffy Tunic */
     , (19285, 8, 512) /* Good Lockpick */
     , (19285, 8, 161) /* Mug */
     , (19285, 8, 43365) /* Scroll of Void Magic Mastery Other VI */
     , (19285, 8, 306) /* Longbow */
     , (19285, 8, 27322) /* Mana Tincture */;

