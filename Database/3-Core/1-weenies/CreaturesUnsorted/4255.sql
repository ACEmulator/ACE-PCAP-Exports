/* Weenie - CreaturesUnsorted - Malus Shreth (4255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4255, 'shrethmalus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4255, 20, 4255, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4255, 1, 'Malus Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4255, 8, 100669720) /* ICON_DID */
     , (4255, 1, 33555879) /* SETUP_DID */
     , (4255, 3, 536870986) /* SOUND_TABLE_DID */
     , (4255, 2, 150995072) /* MOTION_TABLE_DID */
     , (4255, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (4255, 6, 67112444) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4255, 1, 16) /* ITEM_TYPE_INT */
     , (4255, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4255, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4255, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4255, 16, 1) /* ITEM_USEABLE_INT */
     , (4255, 93, 1032) /* PHYSICS_STATE_INT */
     , (4255, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4255, 39, 1.45) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4255, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4255, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4255, 19, True) /* ATTACKABLE_BOOL */
     , (4255, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4255, 67112880, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4255, 2, 32) /* CREATURE_TYPE_INT */
     , (4255, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4255, 64, 245) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4255, 8, 154) /* Goblet */
     , (4255, 8, 2933) /* Scroll of Force Bolt V */
     , (4255, 8, 629) /* Adept Healing Kit */
     , (4255, 8, 2413) /* Gem */
     , (4255, 8, 2399) /* Gem */
     , (4255, 8, 2421) /* Gem */
     , (4255, 8, 49275) /* Frost Elemental Essence (50) */
     , (4255, 8, 163) /* Ornamental Bowl */
     , (4255, 8, 148) /* Cup */
     , (4255, 8, 630) /* Gifted Healing Kit */
     , (4255, 8, 311) /* Heavy Crossbow */
     , (4255, 8, 45875) /* Lucky Gold Letter */
     , (4255, 8, 3051) /* Scroll of Lightning Protection Other V */
     , (4255, 8, 43342) /* Scroll of Weakening Curse V */
     , (4255, 8, 161) /* Mug */
     , (4255, 8, 2461) /* Mana Elixir */
     , (4255, 8, 3427) /* Scroll of Magic Yield Other VI */
     , (4255, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (4255, 8, 135) /* Turban */
     , (4255, 8, 2590) /* Baggy Shirt */
     , (4255, 8, 512) /* Good Lockpick */
     , (4255, 8, 44802) /* Vestiri Over-robe */
     , (4255, 8, 2595) /* Baggy Tunic */
     , (4255, 8, 45241) /* Scroll of Dirty Fighting Ineptitude Other VI */
     , (4255, 8, 132) /* Shoes */
     , (4255, 8, 8326) /* Copper Pea */
     , (4255, 8, 112) /* Studded Leather Tassets */
     , (4255, 8, 45328) /* Scroll of Shield Mastery Self V */
     , (4255, 8, 2470) /* Stamina Elixir */
     , (4255, 8, 46854) /* Aura of Swift Killer Other V */
     , (4255, 8, 2599) /* Trousers */
     , (4255, 8, 295) /* Bracelet */
     , (4255, 8, 2415) /* Gem */
     , (4255, 8, 42) /* Studded Leather Breastplate */
     , (4255, 8, 28607) /* Lace Shirt */
     , (4255, 8, 45876) /* Scarlet Red Letter */
     , (4255, 8, 2596) /* Doublet */
     , (4255, 8, 273) /* Pyreal */
     , (4255, 8, 149) /* Ewer */
     , (4255, 8, 622) /* Necklace */
     , (4255, 8, 41045) /* Frost Magari Yari */
     , (4255, 8, 20536) /* Scroll of Aura of Deflection */
     , (4255, 8, 350) /* Broad Sword */
     , (4255, 8, 2776) /* Scroll of Blade Bane VI */
     , (4255, 8, 28634) /* Diforsa Greaves */
     , (4255, 8, 621) /* Heavy Bracelet */
     , (4255, 8, 243) /* Dinner Plate */
     , (4255, 8, 20533) /* Scroll of Avalenne's Boon */
     , (4255, 8, 3017) /* Scroll of Bludgeoning Vulnerability Other VI */
     , (4255, 8, 2600) /* Pantaloons */
     , (4255, 8, 49324) /* Fire Wisp Essence (50) */
     , (4255, 8, 25643) /* Leather Girth */
     , (4255, 8, 141) /* Bowl */
     , (4255, 8, 168) /* Tankard */
     , (4255, 8, 8925) /* Scroll of Flame Streak VI */
     , (4255, 8, 7791) /* Frost Trident */
     , (4255, 8, 623) /* Heavy Necklace */
     , (4255, 8, 20498) /* Scroll of Hands of Chorizite */;

