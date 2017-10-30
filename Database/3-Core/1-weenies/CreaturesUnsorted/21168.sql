/* Weenie - CreaturesUnsorted - Charge (21168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21168, 'lightningelementalcharge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21168, 20, 21168, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21168, 1, 'Charge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21168, 8, 100670581) /* ICON_DID */
     , (21168, 1, 33556140) /* SETUP_DID */
     , (21168, 3, 536871002) /* SOUND_TABLE_DID */
     , (21168, 2, 150995087) /* MOTION_TABLE_DID */
     , (21168, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21168, 1, 16) /* ITEM_TYPE_INT */
     , (21168, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21168, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21168, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21168, 16, 1) /* ITEM_USEABLE_INT */
     , (21168, 93, 3080) /* PHYSICS_STATE_INT */
     , (21168, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21168, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21168, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21168, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21168, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21168, 19, True) /* ATTACKABLE_BOOL */
     , (21168, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21168, 2, 42) /* CREATURE_TYPE_INT */
     , (21168, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21168, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (21168, 8, 45395) /* Rapier */
     , (21168, 8, 8329) /* Lead Pea */
     , (21168, 8, 2434) /* Lesser Mana Stone */
     , (21168, 8, 793) /* Scalemail Coif */
     , (21168, 8, 273) /* Pyreal */
     , (21168, 8, 31781) /* Electric Spine Glaive */
     , (21168, 8, 623) /* Heavy Necklace */
     , (21168, 8, 8326) /* Copper Pea */
     , (21168, 8, 243) /* Dinner Plate */
     , (21168, 8, 8328) /* Iron Pea */
     , (21168, 8, 2678) /* Scroll of Focus Other VI */
     , (21168, 8, 2595) /* Baggy Tunic */
     , (21168, 8, 124) /* Jerkin */
     , (21168, 8, 2548) /* Sceptre */
     , (21168, 8, 27330) /* Moderate Mana Stone */
     , (21168, 8, 622) /* Necklace */
     , (21168, 8, 2367) /* Gorget */
     , (21168, 8, 2401) /* Gem */
     , (21168, 8, 2435) /* Mana Stone */
     , (21168, 8, 2716) /* Scroll of Quickness Other VI */
     , (21168, 8, 2427) /* Gem */
     , (21168, 8, 2406) /* Gem */
     , (21168, 8, 414) /* Chainmail Breastplate */
     , (21168, 8, 20556) /* Scroll of Oswald's Boon */
     , (21168, 8, 2422) /* Gem */
     , (21168, 8, 295) /* Bracelet */
     , (21168, 8, 3875) /* Flaming Spear */
     , (21168, 8, 130) /* Shirt */
     , (21168, 8, 163) /* Ornamental Bowl */
     , (21168, 8, 59) /* Studded Leather Gauntlets */
     , (21168, 8, 621) /* Heavy Bracelet */
     , (21168, 8, 2472) /* Wand */
     , (21168, 8, 297) /* Ring */
     , (21168, 8, 3577) /* Scroll of War Magic Mastery Self VI */
     , (21168, 8, 2605) /* Chainmail Greaves */
     , (21168, 8, 154) /* Goblet */
     , (21168, 8, 45116) /* Flaming Hammer */
     , (21168, 8, 68) /* Studded Leather Greaves */
     , (21168, 8, 43343) /* Scroll of Weakening Curse VI */
     , (21168, 8, 107) /* Sollerets */
     , (21168, 8, 3072) /* Scroll of Piercing Protection Self VI */
     , (21168, 8, 121) /* Gloves */
     , (21168, 8, 161) /* Mug */
     , (21168, 8, 294) /* Amulet */
     , (21168, 8, 41485) /* Pocket Watch */
     , (21168, 8, 2397) /* Gem */
     , (21168, 8, 44802) /* Vestiri Over-robe */
     , (21168, 8, 4192) /* Acid Cestus */
     , (21168, 8, 306) /* Longbow */
     , (21168, 8, 31823) /* Fire Baton */
     , (21168, 8, 25638) /* Leather Vest */
     , (21168, 8, 254) /* Stoup */
     , (21168, 8, 49485) /* Encapsulated Spirit */
     , (21168, 8, 112) /* Studded Leather Tassets */
     , (21168, 8, 20542) /* Scroll of Yoshi's Boon */
     , (21168, 8, 31790) /* Lightning Stick */
     , (21168, 8, 334) /* Nayin */
     , (21168, 8, 38) /* Studded Leather Bracers */
     , (21168, 8, 2429) /* Gem */
     , (21168, 8, 31865) /* Circlet */
     , (21168, 8, 127) /* Pants */
     , (21168, 8, 2431) /* Gem */
     , (21168, 8, 141) /* Bowl */
     , (21168, 8, 28605) /* Beret */
     , (21168, 8, 44) /* Buckler */
     , (21168, 8, 45119) /* Acid Hand Wraps */
     , (21168, 8, 20567) /* Scroll of Inefficient Investment */
     , (21168, 8, 2395) /* Gem */
     , (21168, 8, 2405) /* Gem */
     , (21168, 8, 75) /* Helmet */
     , (21168, 8, 95) /* Tower Shield */
     , (21168, 8, 624) /* Ring */
     , (21168, 8, 119) /* Cowl */
     , (21168, 8, 9613) /* Scroll of Mana Ineptitude Other VI */
     , (21168, 8, 2892) /* Aura of Hermetic Link Self VI */
     , (21168, 8, 28006) /* Aura of Spirit Drinker Self V */
     , (21168, 8, 142) /* Chalice */
     , (21168, 8, 2366) /* Orb */
     , (21168, 8, 2601) /* Loose Pants */
     , (21168, 8, 49277) /* Frost Elemental Essence (100) */
     , (21168, 8, 20500) /* Scroll of Aliester's Blessing */
     , (21168, 8, 2421) /* Gem */
     , (21168, 8, 28621) /* Diforsa Leggings */
     , (21168, 8, 25649) /* Leather Shirt */
     , (21168, 8, 45422) /* Acid Dagger */
     , (21168, 8, 40622) /* Frost Nodachi */
     , (21168, 8, 2426) /* Gem */
     , (21168, 8, 43283) /* Scroll of Corrosion VI */
     , (21168, 8, 4199) /* Lightning Nekode */
     , (21168, 8, 8331) /* Silver Pea */
     , (21168, 8, 31868) /* Signet Crown */
     , (21168, 8, 45425) /* Frost Dagger */
     , (21168, 8, 2400) /* Gem */
     , (21168, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (21168, 8, 307) /* Shortbow */
     , (21168, 8, 629) /* Adept Healing Kit */
     , (21168, 8, 128) /* Qafiya */
     , (21168, 8, 49317) /* Lightning Wisp Essence (50) */
     , (21168, 8, 7940) /* Empty Flask */
     , (21168, 8, 148) /* Cup */
     , (21168, 8, 3913) /* Acid Yari */
     , (21168, 8, 31805) /* Slashing Compound Crossbow */
     , (21168, 8, 28627) /* Diforsa Bracers */
     , (21168, 8, 31786) /* Lightning Claw */
     , (21168, 8, 40100) /* Crystalline Shard */
     , (21168, 8, 22168) /* Hefty Walking Cane */
     , (21168, 8, 31769) /* Lugian Axe */
     , (21168, 8, 45406) /* Yaoji */
     , (21168, 8, 73) /* Scalemail Hauberk */
     , (21168, 8, 78) /* Kote */
     , (21168, 8, 29254) /* Electric Atlatl */
     , (21168, 8, 28610) /* Loafers */
     , (21168, 8, 30606) /* Bastone */
     , (21168, 8, 41484) /* Goggles */
     , (21168, 8, 31817) /* Frost Slingshot */
     , (21168, 8, 3868) /* Frost Silifi */
     , (21168, 8, 49249) /* Fire Zombie Essence (100) */
     , (21168, 8, 27218) /* Chiran Leggings */
     , (21168, 8, 103) /* Platemail Sleeves */
     , (21168, 8, 312) /* Light Crossbow */
     , (21168, 8, 3022) /* Scroll of Cold Protection Other VI */;

