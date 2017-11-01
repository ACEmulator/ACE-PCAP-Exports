/* Weenie - CreaturesUnsorted - Pugnacious Monouga (24292) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24292;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24292, 'monougapugnacious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24292, 20, 24292, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24292, 1, 'Pugnacious Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24292, 8, 100669117) /* ICON_DID */
     , (24292, 1, 33555199) /* SETUP_DID */
     , (24292, 3, 536870962) /* SOUND_TABLE_DID */
     , (24292, 2, 150994983) /* MOTION_TABLE_DID */
     , (24292, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (24292, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24292, 1, 16) /* ITEM_TYPE_INT */
     , (24292, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24292, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24292, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24292, 16, 1) /* ITEM_USEABLE_INT */
     , (24292, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24292, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24292, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24292, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24292, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24292, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24292, 19, True) /* ATTACKABLE_BOOL */
     , (24292, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24292, 67114296, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24292, 0, 83890001, 83891258)
     , (24292, 1, 83889999, 83891259)
     , (24292, 1, 83890000, 83891261);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24292, 0, 16780603)
     , (24292, 1, 16780619);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24292, 2, 28) /* CREATURE_TYPE_INT */
     , (24292, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24292, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24292, 8, 3752) /* Flaming Battle Axe */
     , (24292, 8, 4199) /* Lightning Nekode */
     , (24292, 8, 8326) /* Copper Pea */
     , (24292, 8, 12253) /* Monougat */
     , (24292, 8, 44854) /* Halved Cloak */
     , (24292, 8, 512) /* Good Lockpick */
     , (24292, 8, 2430) /* Gem */
     , (24292, 8, 2393) /* Gem */
     , (24292, 8, 20241) /* Scroll of Inner Calm */
     , (24292, 8, 31868) /* Signet Crown */
     , (24292, 8, 31763) /* Frost Lugian Hammer */
     , (24292, 8, 6047) /* Amuli Leggings */
     , (24292, 8, 336) /* Ono */
     , (24292, 8, 40618) /* Spadone */
     , (24292, 8, 273) /* Pyreal */
     , (24292, 8, 3422) /* Scroll of Magic Item Tinkering Ignorance VI */
     , (24292, 8, 514) /* Excellent Lockpick */
     , (24292, 8, 3587) /* Scroll of Weapon Tinkering Expertise Self VI */
     , (24292, 8, 112) /* Studded Leather Tassets */
     , (24292, 8, 45101) /* Lightning Epee */
     , (24292, 8, 96) /* Chainmail Shirt */
     , (24292, 8, 119) /* Cowl */
     , (24292, 8, 8328) /* Iron Pea */
     , (24292, 8, 3892) /* Frost Tachi */
     , (24292, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (24292, 8, 2435) /* Mana Stone */
     , (24292, 8, 40819) /* Acid Corsesca */
     , (24292, 8, 41053) /* Acid Greataxe */
     , (24292, 8, 2547) /* Staff */
     , (24292, 8, 20530) /* Scroll of Lilitha's Boon */
     , (24292, 8, 6048) /* Celdon Sleeves */
     , (24292, 8, 42) /* Studded Leather Breastplate */
     , (24292, 8, 21154) /* Covenant Girth */
     , (24292, 8, 312) /* Light Crossbow */
     , (24292, 8, 27330) /* Moderate Mana Stone */
     , (24292, 8, 40700) /* Covenant Greaves */
     , (24292, 8, 84) /* Studded  Leggings */
     , (24292, 8, 30746) /* Dart Flinger */
     , (24292, 8, 631) /* Excellent Healing Kit */
     , (24292, 8, 48972) /* Acid Zombie Essence (50) */
     , (24292, 8, 121) /* Gloves */
     , (24292, 8, 25648) /* Leather Pauldrons */;

