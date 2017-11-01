/* Weenie - CreaturesUnsorted - Martinate Virindi Inquisitor (28039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28039, 'virindiinquisitor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28039, 20, 28039, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28039, 1, 'Martinate Virindi Inquisitor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28039, 8, 100667943) /* ICON_DID */
     , (28039, 1, 33556982) /* SETUP_DID */
     , (28039, 3, 536870930) /* SOUND_TABLE_DID */
     , (28039, 2, 150994984) /* MOTION_TABLE_DID */
     , (28039, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (28039, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28039, 1, 16) /* ITEM_TYPE_INT */
     , (28039, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28039, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28039, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28039, 16, 1) /* ITEM_USEABLE_INT */
     , (28039, 93, 1032) /* PHYSICS_STATE_INT */
     , (28039, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28039, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28039, 19, True) /* ATTACKABLE_BOOL */
     , (28039, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28039, 67113217, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28039, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28039, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28039, 2, 19) /* CREATURE_TYPE_INT */
     , (28039, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28039, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28039, 8, 30611) /* Knuckles */
     , (28039, 8, 273) /* Pyreal */
     , (28039, 8, 28611) /* Viamontian Laced Boots */
     , (28039, 8, 22161) /* Flaming Nabut */
     , (28039, 8, 27330) /* Moderate Mana Stone */
     , (28039, 8, 22443) /* Flaming Dirk */
     , (28039, 8, 150) /* Flagon */
     , (28039, 8, 2429) /* Gem */
     , (28039, 8, 106) /* Yoroi Sleeves */
     , (28039, 8, 121) /* Gloves */
     , (28039, 8, 49485) /* Encapsulated Spirit */
     , (28039, 8, 68) /* Studded Leather Greaves */
     , (28039, 8, 2598) /* Baggy Pants */
     , (28039, 8, 8326) /* Copper Pea */
     , (28039, 8, 96) /* Chainmail Shirt */
     , (28039, 8, 295) /* Bracelet */
     , (28039, 8, 2435) /* Mana Stone */
     , (28039, 8, 55) /* Chainmail Gauntlets */
     , (28039, 8, 2436) /* Greater Mana Stone */
     , (28039, 8, 134) /* Tunic */
     , (28039, 8, 2367) /* Gorget */
     , (28039, 8, 168) /* Tankard */
     , (28039, 8, 2589) /* Smock */
     , (28039, 8, 163) /* Ornamental Bowl */
     , (28039, 8, 624) /* Ring */
     , (28039, 8, 8331) /* Silver Pea */
     , (28039, 8, 132) /* Shoes */
     , (28039, 8, 413) /* Chainmail Bracers */
     , (28039, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (28039, 8, 3067) /* Scroll of Piercing Protection Other VI */
     , (28039, 8, 31865) /* Circlet */
     , (28039, 8, 31868) /* Signet Crown */
     , (28039, 8, 127) /* Pants */
     , (28039, 8, 312) /* Light Crossbow */
     , (28039, 8, 41487) /* Mechanical Scarab */
     , (28039, 8, 41041) /* Magari Yari */
     , (28039, 8, 20429) /* Scroll of Vagabond's Gift */
     , (28039, 8, 2406) /* Gem */
     , (28039, 8, 8328) /* Iron Pea */
     , (28039, 8, 20640) /* Royal Atlatl */
     , (28039, 8, 297) /* Ring */
     , (28039, 8, 25661) /* Leather Boots */
     , (28039, 8, 2394) /* Gem */
     , (28039, 8, 2399) /* Gem */
     , (28039, 8, 2430) /* Gem */
     , (28039, 8, 296) /* Crown */
     , (28039, 8, 6046) /* Amuli Coat */
     , (28039, 8, 243) /* Dinner Plate */
     , (28039, 8, 28606) /* Viamontian Pants */
     , (28039, 8, 2596) /* Doublet */
     , (28039, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (28039, 8, 20255) /* Scroll of Senescence */
     , (28039, 8, 6005) /* Koujia Sleeves */
     , (28039, 8, 2591) /* Puffy Shirt */
     , (28039, 8, 2408) /* Gem */
     , (28039, 8, 49468) /* Scroll of Summoning Mastery Other VI */
     , (28039, 8, 72) /* Platemail Hauberk */
     , (28039, 8, 35) /* Chainmail Basinet */
     , (28039, 8, 4190) /* Cestus */
     , (28039, 8, 31764) /* Lugian Hammer */
     , (28039, 8, 31790) /* Lightning Stick */
     , (28039, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (28039, 8, 31794) /* Lancet */
     , (28039, 8, 51) /* Platemail Cuirass */
     , (28039, 8, 20460) /* Scroll of Crushing Shame */
     , (28039, 8, 133) /* Slippers */
     , (28039, 8, 2593) /* Loose Tunic */
     , (28039, 8, 31772) /* Flaming War Axe */
     , (28039, 8, 21150) /* Covenant Sollerets */
     , (28039, 8, 20256) /* Scroll of Bolstered Will */
     , (28039, 8, 154) /* Goblet */
     , (28039, 8, 31779) /* Spine Glaive */
     , (28039, 8, 40625) /* Lightning Quadrelle */
     , (28039, 8, 41) /* Scalemail Breastplate */
     , (28039, 8, 5894) /* Fez */
     , (28039, 8, 2587) /* Shirt */
     , (28039, 8, 25637) /* Leather Bracers */
     , (28039, 8, 7940) /* Empty Flask */
     , (28039, 8, 2426) /* Gem */
     , (28039, 8, 2791) /* Scroll of Blood Loather VI */
     , (28039, 8, 20546) /* Scroll of Jahannan's Boon */
     , (28039, 8, 20250) /* Scroll of Replenish */
     , (28039, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (28039, 8, 28610) /* Loafers */
     , (28039, 8, 254) /* Stoup */
     , (28039, 8, 307) /* Shortbow */
     , (28039, 8, 41485) /* Pocket Watch */
     , (28039, 8, 161) /* Mug */
     , (28039, 8, 30746) /* Dart Flinger */
     , (28039, 8, 22440) /* Dirk */
     , (28039, 8, 3117) /* Scroll of Regenerate Self VI */
     , (28039, 8, 45257) /* Scroll of Dirty Fighting Mastery Self VI */
     , (28039, 8, 119) /* Cowl */
     , (28039, 8, 59) /* Studded Leather Gauntlets */
     , (28039, 8, 20536) /* Scroll of Aura of Deflection */
     , (28039, 8, 20608) /* Scroll of Gift of Essence */
     , (28039, 8, 31866) /* Coronet */
     , (28039, 8, 2396) /* Gem */
     , (28039, 8, 128) /* Qafiya */
     , (28039, 8, 31783) /* Frost Claw */
     , (28039, 8, 25641) /* Leather Cuirass */
     , (28039, 8, 63) /* Studded Leather Girth */
     , (28039, 8, 62) /* Scalemail Girth */
     , (28039, 8, 3881) /* Acid Long Sword */
     , (28039, 8, 22163) /* Nabut */
     , (28039, 8, 2548) /* Sceptre */
     , (28039, 8, 2393) /* Gem */
     , (28039, 8, 25647) /* Leather Pants */
     , (28039, 8, 31769) /* Lugian Axe */
     , (28039, 8, 142) /* Chalice */
     , (28039, 8, 2401) /* Gem */
     , (28039, 8, 41302) /* Scroll of Boon of T'ing */
     , (28039, 8, 28609) /* Vest */
     , (28039, 8, 22168) /* Hefty Walking Cane */
     , (28039, 8, 3107) /* Scroll of Mana Renewal Self VI */
     , (28039, 8, 621) /* Heavy Bracelet */
     , (28039, 8, 130) /* Shirt */;

