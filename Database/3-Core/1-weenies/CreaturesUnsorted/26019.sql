/* Weenie - CreaturesUnsorted - Burun Ruuk Seer (26019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26019, 'burunruukseer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26019, 20, 26019, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26019, 1, 'Burun Ruuk Seer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26019, 8, 100675761) /* ICON_DID */
     , (26019, 1, 33558582) /* SETUP_DID */
     , (26019, 3, 536871083) /* SOUND_TABLE_DID */
     , (26019, 2, 150995272) /* MOTION_TABLE_DID */
     , (26019, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (26019, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26019, 1, 16) /* ITEM_TYPE_INT */
     , (26019, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26019, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26019, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26019, 16, 1) /* ITEM_USEABLE_INT */
     , (26019, 93, 1032) /* PHYSICS_STATE_INT */
     , (26019, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26019, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26019, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26019, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26019, 19, True) /* ATTACKABLE_BOOL */
     , (26019, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26019, 67114925, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (26019, 8, 2395) /* Gem */
     , (26019, 8, 30625) /* War Bow */
     , (26019, 8, 4198) /* Frost Nekode */
     , (26019, 8, 31769) /* Lugian Axe */
     , (26019, 8, 41486) /* Puzzle Box */
     , (26019, 8, 53) /* Studded Leather Cuirass */
     , (26019, 8, 6043) /* Celdon Girth */
     , (26019, 8, 414) /* Chainmail Breastplate */
     , (26019, 8, 8326) /* Copper Pea */
     , (26019, 8, 2816) /* Scroll of Flame Bane VI */
     , (26019, 8, 28606) /* Viamontian Pants */
     , (26019, 8, 723) /* Studded Leather Cowl */
     , (26019, 8, 27327) /* Stamina Tonic */
     , (26019, 8, 48972) /* Acid Zombie Essence (50) */
     , (26019, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (26019, 8, 2470) /* Stamina Elixir */
     , (26019, 8, 59) /* Studded Leather Gauntlets */
     , (26019, 8, 6005) /* Koujia Sleeves */
     , (26019, 8, 30569) /* Frost Sabra */
     , (26019, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (26019, 8, 2405) /* Gem */
     , (26019, 8, 141) /* Bowl */
     , (26019, 8, 46) /* Metal Cap */
     , (26019, 8, 243) /* Dinner Plate */
     , (26019, 8, 514) /* Excellent Lockpick */
     , (26019, 8, 71) /* Chainmail Hauberk */
     , (26019, 8, 73) /* Scalemail Hauberk */
     , (26019, 8, 31795) /* Acid Lancet */
     , (26019, 8, 107) /* Sollerets */
     , (26019, 8, 41041) /* Magari Yari */
     , (26019, 8, 27324) /* Stamina Brew */
     , (26019, 8, 20233) /* Scroll of Ataxia */
     , (26019, 8, 80) /* Chainmail Leggings */
     , (26019, 8, 25642) /* Leather Gauntlets */
     , (26019, 8, 2414) /* Gem */
     , (26019, 8, 554) /* Studded Leather Basinet */;

