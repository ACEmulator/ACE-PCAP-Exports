/* Weenie - CreaturesUnsorted - Coral Golem (7507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7507, 'golemcoral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7507, 20, 7507, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7507, 1, 'Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7507, 8, 100667940) /* ICON_DID */
     , (7507, 1, 33556426) /* SETUP_DID */
     , (7507, 3, 536870933) /* SOUND_TABLE_DID */
     , (7507, 2, 150995073) /* MOTION_TABLE_DID */
     , (7507, 22, 872415321) /* PHYSICS_EFFECT_TABLE_DID */
     , (7507, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7507, 1, 16) /* ITEM_TYPE_INT */
     , (7507, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7507, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7507, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7507, 16, 1) /* ITEM_USEABLE_INT */
     , (7507, 93, 1032) /* PHYSICS_STATE_INT */
     , (7507, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7507, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7507, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7507, 19, True) /* ATTACKABLE_BOOL */
     , (7507, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7507, 67112891, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7507, 0, 83892410, 83892589)
     , (7507, 0, 83892411, 83892590)
     , (7507, 1, 83892412, 83892589)
     , (7507, 2, 83892412, 83892589)
     , (7507, 4, 83892412, 83892589)
     , (7507, 5, 83892412, 83892589)
     , (7507, 7, 83892412, 83892589)
     , (7507, 8, 83892412, 83892589)
     , (7507, 9, 83892412, 83892589)
     , (7507, 11, 83892412, 83892589)
     , (7507, 12, 83892412, 83892589);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7507, 0, 16784123)
     , (7507, 1, 16784101)
     , (7507, 2, 16784094)
     , (7507, 4, 16784104)
     , (7507, 5, 16784097)
     , (7507, 7, 16784091)
     , (7507, 8, 16784117)
     , (7507, 9, 16784111)
     , (7507, 11, 16784119)
     , (7507, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7507, 2, 13) /* CREATURE_TYPE_INT */
     , (7507, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7507, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7507, 8, 121) /* Gloves */
     , (7507, 8, 8331) /* Silver Pea */
     , (7507, 8, 6353) /* Pyreal Mote */
     , (7507, 8, 2395) /* Gem */
     , (7507, 8, 327) /* Ken */
     , (7507, 8, 27330) /* Moderate Mana Stone */
     , (7507, 8, 2425) /* Gem */
     , (7507, 8, 8326) /* Copper Pea */
     , (7507, 8, 2592) /* Puffy Tunic */
     , (7507, 8, 273) /* Pyreal */
     , (7507, 8, 22158) /* Jo */
     , (7507, 8, 2436) /* Greater Mana Stone */
     , (7507, 8, 2411) /* Gem */
     , (7507, 8, 28624) /* Tenassa Sleeves */
     , (7507, 8, 27328) /* Major Mana Stone */
     , (7507, 8, 624) /* Ring */
     , (7507, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (7507, 8, 621) /* Heavy Bracelet */
     , (7507, 8, 25644) /* Leather Greaves */
     , (7507, 8, 623) /* Heavy Necklace */
     , (7507, 8, 22167) /* Frost Quarter Staff */
     , (7507, 8, 154) /* Goblet */
     , (7507, 8, 2421) /* Gem */
     , (7507, 8, 2394) /* Gem */
     , (7507, 8, 2422) /* Gem */
     , (7507, 8, 20230) /* Scroll of Executor's Boon */
     , (7507, 8, 2603) /* Baggy Breeches */
     , (7507, 8, 21157) /* Covenant Pauldrons */
     , (7507, 8, 28626) /* Diforsa Tassets */
     , (7507, 8, 142) /* Chalice */
     , (7507, 8, 7897) /* Steel Toed Boots */
     , (7507, 8, 43308) /* Scroll of Nether Bolt VII */
     , (7507, 8, 2396) /* Gem */
     , (7507, 8, 44975) /* Hood */
     , (7507, 8, 20408) /* Scroll of Tusker's Bane */
     , (7507, 8, 8327) /* Gold Pea */
     , (7507, 8, 7605) /* Coral Heart */
     , (7507, 8, 41486) /* Puzzle Box */
     , (7507, 8, 2589) /* Smock */
     , (7507, 8, 413) /* Chainmail Bracers */
     , (7507, 8, 4191) /* Flaming Cestus */
     , (7507, 8, 21308) /* Scroll of Flame Arc VII */
     , (7507, 8, 2408) /* Gem */
     , (7507, 8, 135) /* Turban */
     , (7507, 8, 2412) /* Gem */
     , (7507, 8, 45117) /* Frost Hammer */
     , (7507, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (7507, 8, 90) /* Yoroi Pauldrons */
     , (7507, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (7507, 8, 20232) /* Scroll of Synaptic Misfire */
     , (7507, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (7507, 8, 7788) /* Fire Spiked Club */
     , (7507, 8, 129) /* Sandals */
     , (7507, 8, 42) /* Studded Leather Breastplate */
     , (7507, 8, 49485) /* Encapsulated Spirit */
     , (7507, 8, 8929) /* Scroll of Force Streak */
     , (7507, 8, 99) /* Studded Leather Shirt */
     , (7507, 8, 25640) /* Leather Cowl */
     , (7507, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (7507, 8, 163) /* Ornamental Bowl */
     , (7507, 8, 2367) /* Gorget */
     , (7507, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (7507, 8, 28622) /* Tenassa Leggings */
     , (7507, 8, 2590) /* Baggy Shirt */
     , (7507, 8, 622) /* Necklace */
     , (7507, 8, 149) /* Ewer */
     , (7507, 8, 31865) /* Circlet */
     , (7507, 8, 127) /* Pants */
     , (7507, 8, 134) /* Tunic */
     , (7507, 8, 296) /* Crown */
     , (7507, 8, 243) /* Dinner Plate */
     , (7507, 8, 20525) /* Scroll of Broadside of a Barn */
     , (7507, 8, 31778) /* Frost Spine Glaive */
     , (7507, 8, 2423) /* Gem */
     , (7507, 8, 20533) /* Scroll of Avalenne's Boon */
     , (7507, 8, 92) /* Large Kite Shield */
     , (7507, 8, 31868) /* Signet Crown */
     , (7507, 8, 29265) /* Winter Orb */
     , (7507, 8, 112) /* Studded Leather Tassets */
     , (7507, 8, 2604) /* Wide Breeches */
     , (7507, 8, 31818) /* Piercing Slingshot */
     , (7507, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (7507, 8, 2403) /* Gem */
     , (7507, 8, 150) /* Flagon */
     , (7507, 8, 20418) /* Scroll of Brogard's Defiance */
     , (7507, 8, 2424) /* Gem */
     , (7507, 8, 20425) /* Scroll of Fortified Lock */
     , (7507, 8, 40706) /* Covenant Bracers */
     , (7507, 8, 25645) /* Leather Leggings */
     , (7507, 8, 294) /* Amulet */
     , (7507, 8, 28605) /* Beret */
     , (7507, 8, 20485) /* Scroll of Archer's Gift */
     , (7507, 8, 336) /* Ono */
     , (7507, 8, 20548) /* Scroll of Gears Unwound */
     , (7507, 8, 20464) /* Scroll of Rending Wind */
     , (7507, 8, 6003) /* Koujia Breastplate */
     , (7507, 8, 22168) /* Hefty Walking Cane */
     , (7507, 8, 2410) /* Gem */
     , (7507, 8, 44799) /* Faran Over-robe */
     , (7507, 8, 44976) /* Hood */
     , (7507, 8, 40702) /* Covenant Pauldrons */
     , (7507, 8, 20412) /* Scroll of Inferno's Bane */
     , (7507, 8, 21154) /* Covenant Girth */
     , (7507, 8, 20431) /* Scroll of Corrosive Flash */
     , (7507, 8, 3908) /* Frost War Hammer */
     , (7507, 8, 41483) /* Compass */
     , (7507, 8, 31816) /* Fire Slingshot */
     , (7507, 8, 30561) /* Dolabra */
     , (7507, 8, 31769) /* Lugian Axe */
     , (7507, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (7507, 8, 312) /* Light Crossbow */
     , (7507, 8, 95) /* Tower Shield */
     , (7507, 8, 20419) /* Scroll of Lugian's Speed */
     , (7507, 8, 132) /* Shoes */
     , (7507, 8, 28610) /* Loafers */;

