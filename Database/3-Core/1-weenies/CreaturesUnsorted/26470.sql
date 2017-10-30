/* Weenie - CreaturesUnsorted - Fire Shreth (26470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26470, 'shrethfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26470, 20, 26470, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26470, 1, 'Fire Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26470, 8, 100669720) /* ICON_DID */
     , (26470, 1, 33555879) /* SETUP_DID */
     , (26470, 3, 536870986) /* SOUND_TABLE_DID */
     , (26470, 2, 150995072) /* MOTION_TABLE_DID */
     , (26470, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (26470, 6, 67112444) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26470, 1, 16) /* ITEM_TYPE_INT */
     , (26470, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26470, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26470, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26470, 16, 1) /* ITEM_USEABLE_INT */
     , (26470, 93, 1032) /* PHYSICS_STATE_INT */
     , (26470, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26470, 39, 1.45) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26470, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26470, 19, True) /* ATTACKABLE_BOOL */
     , (26470, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26470, 67114948, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26470, 2, 32) /* CREATURE_TYPE_INT */
     , (26470, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26470, 64, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (26470, 8, 20533) /* Scroll of Avalenne's Boon */
     , (26470, 8, 243) /* Dinner Plate */
     , (26470, 8, 624) /* Ring */
     , (26470, 8, 141) /* Bowl */
     , (26470, 8, 297) /* Ring */
     , (26470, 8, 27320) /* Health Tonic */
     , (26470, 8, 9634) /* Scroll of Health to Mana Self VI */
     , (26470, 8, 12463) /* Atlatl */
     , (26470, 8, 3252) /* Scroll of Defenselessness VI */
     , (26470, 8, 514) /* Excellent Lockpick */
     , (26470, 8, 28626) /* Diforsa Tassets */
     , (26470, 8, 21293) /* Scroll of Acid Arc VI */
     , (26470, 8, 515) /* Superb Lockpick */
     , (26470, 8, 163) /* Ornamental Bowl */
     , (26470, 8, 5949) /* Scroll of Cooking Ineptitude Other VI */
     , (26470, 8, 296) /* Crown */
     , (26470, 8, 132) /* Shoes */
     , (26470, 8, 2470) /* Stamina Elixir */
     , (26470, 8, 295) /* Bracelet */
     , (26470, 8, 27319) /* Health Tincture */
     , (26470, 8, 22168) /* Hefty Walking Cane */
     , (26470, 8, 2425) /* Gem */
     , (26470, 8, 45418) /* Lightning Knife */
     , (26470, 8, 49324) /* Fire Wisp Essence (50) */
     , (26470, 8, 2605) /* Chainmail Greaves */
     , (26470, 8, 2405) /* Gem */
     , (26470, 8, 45116) /* Flaming Hammer */
     , (26470, 8, 127) /* Pants */
     , (26470, 8, 49261) /* Acid Elemental Essence (50) */
     , (26470, 8, 161) /* Mug */
     , (26470, 8, 14587) /* Fire Shreth Hide */
     , (26470, 8, 41036) /* Assagai */
     , (26470, 8, 41487) /* Mechanical Scarab */
     , (26470, 8, 45360) /* Rogue's Crystal */
     , (26470, 8, 40708) /* Covenant Gauntlets */
     , (26470, 8, 28610) /* Loafers */
     , (26470, 8, 2428) /* Gem */
     , (26470, 8, 41069) /* Lightning Shashqa */
     , (26470, 8, 20256) /* Scroll of Bolstered Will */;

