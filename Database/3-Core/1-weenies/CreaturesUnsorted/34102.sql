/* Weenie - CreaturesUnsorted - Old Zombie (34102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34102, 'ace34102-oldzombie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34102, 20, 34102, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34102, 1, 'Old Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34102, 8, 100667942) /* ICON_DID */
     , (34102, 1, 33554839) /* SETUP_DID */
     , (34102, 3, 536870934) /* SOUND_TABLE_DID */
     , (34102, 2, 150995358) /* MOTION_TABLE_DID */
     , (34102, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (34102, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34102, 1, 16) /* ITEM_TYPE_INT */
     , (34102, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34102, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34102, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34102, 16, 1) /* ITEM_USEABLE_INT */
     , (34102, 93, 4195336) /* PHYSICS_STATE_INT */
     , (34102, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34102, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34102, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34102, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34102, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34102, 19, True) /* ATTACKABLE_BOOL */
     , (34102, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34102, 67113037, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34102, 2, 14) /* CREATURE_TYPE_INT */
     , (34102, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34102, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34102, 8, 22166) /* Flaming Quarter Staff */
     , (34102, 8, 45420) /* Frost Knife */
     , (34102, 8, 512) /* Good Lockpick */
     , (34102, 8, 2602) /* Loose Breeches */
     , (34102, 8, 45118) /* Hand Wraps */
     , (34102, 8, 20242) /* Scroll of Brittle Bones */
     , (34102, 8, 30616) /* Arbalest */
     , (34102, 8, 41485) /* Pocket Watch */
     , (34102, 8, 27324) /* Stamina Brew */
     , (34102, 8, 84) /* Studded  Leggings */
     , (34102, 8, 339) /* Scimitar */
     , (34102, 8, 28633) /* Diforsa Girth */
     , (34102, 8, 7771) /* Naginata */
     , (34102, 8, 631) /* Excellent Healing Kit */
     , (34102, 8, 621) /* Heavy Bracelet */
     , (34102, 8, 49435) /* Fire Spectre Essence (50) */
     , (34102, 8, 2405) /* Gem */
     , (34102, 8, 273) /* Pyreal */
     , (34102, 8, 89) /* Studded Leather Pauldrons */
     , (34102, 8, 6044) /* Celdon Breastplate */
     , (34102, 8, 43334) /* Scroll of Festering Curse VI */
     , (34102, 8, 3087) /* Scroll of Fester Other VI */
     , (34102, 8, 8326) /* Copper Pea */
     , (34102, 8, 42) /* Studded Leather Breastplate */
     , (34102, 8, 41042) /* Acid Magari Yari */
     , (34102, 8, 7940) /* Empty Flask */
     , (34102, 8, 27330) /* Moderate Mana Stone */
     , (34102, 8, 25636) /* Leather Helm */
     , (34102, 8, 34097) /* Fresh Zombie Head */
     , (34102, 8, 30576) /* Flamberge */
     , (34102, 8, 622) /* Necklace */
     , (34102, 8, 27320) /* Health Tonic */
     , (34102, 8, 48959) /* Fire Elemental Essence (50) */
     , (34102, 8, 2866) /* Scroll of Lure Blade VI */
     , (34102, 8, 30606) /* Bastone */
     , (34102, 8, 22161) /* Flaming Nabut */
     , (34102, 8, 2433) /* Gem */
     , (34102, 8, 8328) /* Iron Pea */
     , (34102, 8, 2600) /* Pantaloons */
     , (34102, 8, 2597) /* Flared Pants */
     , (34102, 8, 21158) /* Covenant Shield */
     , (34102, 8, 55) /* Chainmail Gauntlets */
     , (34102, 8, 20257) /* Scroll of Mind Blossom */
     , (34102, 8, 2436) /* Greater Mana Stone */
     , (34102, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (34102, 8, 132) /* Shoes */
     , (34102, 8, 40764) /* Frost Nodachi */
     , (34102, 8, 49387) /* Frost Grievver Essence (50) */
     , (34102, 8, 44856) /* Trimmed Cloak */
     , (34102, 8, 3302) /* Scroll of Invulnerability Self VI */
     , (34102, 8, 44855) /* Halved Cloak */
     , (34102, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (34102, 8, 49268) /* Lightning Elemental Essence (50) */
     , (34102, 8, 2598) /* Baggy Pants */
     , (34102, 8, 121) /* Gloves */
     , (34102, 8, 20573) /* Scroll of Introversion */
     , (34102, 8, 29260) /* Blunt Sceptre */
     , (34102, 8, 30607) /* Lightning Bastone */
     , (34102, 8, 150) /* Flagon */
     , (34102, 8, 2461) /* Mana Elixir */
     , (34102, 8, 25641) /* Leather Cuirass */
     , (34102, 8, 413) /* Chainmail Bracers */
     , (34102, 8, 2399) /* Gem */
     , (34102, 8, 4195) /* Nekode */
     , (34102, 8, 550) /* Baigha */
     , (34102, 8, 2398) /* Gem */
     , (34102, 8, 31796) /* Lightning Lancet */
     , (34102, 8, 25647) /* Leather Pants */
     , (34102, 8, 90) /* Yoroi Pauldrons */
     , (34102, 8, 2548) /* Sceptre */
     , (34102, 8, 27327) /* Stamina Tonic */
     , (34102, 8, 134) /* Tunic */
     , (34102, 8, 2423) /* Gem */
     , (34102, 8, 2781) /* Scroll of Blade Lure VI */
     , (34102, 8, 44800) /* Dho Vest and Over-Robe */
     , (34102, 8, 21152) /* Covenant Breastplate */
     , (34102, 8, 41036) /* Assagai */
     , (34102, 8, 30613) /* Flaming Knuckles */
     , (34102, 8, 20555) /* Scroll of Fat Fingers */
     , (34102, 8, 630) /* Gifted Healing Kit */
     , (34102, 8, 21151) /* Covenant Bracers */
     , (34102, 8, 25651) /* Leather Sleeves */
     , (34102, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (34102, 8, 107) /* Sollerets */
     , (34102, 8, 2407) /* Gem */
     , (34102, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (34102, 8, 41484) /* Goggles */
     , (34102, 8, 40697) /* Covenant Breastplate */
     , (34102, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (34102, 8, 3850) /* Lightning Scimitar */
     , (34102, 8, 8331) /* Silver Pea */
     , (34102, 8, 34096) /* Fresh Zombie Arm */
     , (34102, 8, 312) /* Light Crossbow */
     , (34102, 8, 25637) /* Leather Bracers */
     , (34102, 8, 20450) /* Scroll of Icy Torment */
     , (34102, 8, 42518) /* Coalesced Mana */
     , (34102, 8, 307) /* Shortbow */
     , (34102, 8, 133) /* Slippers */
     , (34102, 8, 49289) /* Lightning K'nath Essence (50) */
     , (34102, 8, 41067) /* Shashqa */
     , (34102, 8, 112) /* Studded Leather Tassets */
     , (34102, 8, 2427) /* Gem */
     , (34102, 8, 25661) /* Leather Boots */
     , (34102, 8, 49428) /* Lightning Spectre Essence (50) */
     , (34102, 8, 163) /* Ornamental Bowl */
     , (34102, 8, 20411) /* Aura of Cragstone's Will */
     , (34102, 8, 3937) /* Flaming Morning Star */
     , (34102, 8, 22157) /* Frost Jo */
     , (34102, 8, 624) /* Ring */
     , (34102, 8, 3905) /* Acid War Hammer */
     , (34102, 8, 3132) /* Scroll of Arcane Benightedness VI */
     , (34102, 8, 45416) /* Knife */
     , (34102, 8, 2588) /* Flared Shirt */
     , (34102, 8, 40711) /* Covenant Helm */
     , (34102, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (34102, 8, 71) /* Chainmail Hauberk */
     , (34102, 8, 95) /* Tower Shield */
     , (34102, 8, 296) /* Crown */
     , (34102, 8, 45429) /* Flaming Weeping Dagger */
     , (34102, 8, 118) /* Cloth Cap */
     , (34102, 8, 96) /* Chainmail Shirt */
     , (34102, 8, 2589) /* Smock */
     , (34102, 8, 2801) /* Scroll of Bludgeon Lure VI */
     , (34102, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (34102, 8, 45117) /* Frost Hammer */
     , (34102, 8, 38) /* Studded Leather Bracers */
     , (34102, 8, 34098) /* Fresh Zombie Leg */
     , (34102, 8, 6004) /* Koujia Leggings */
     , (34102, 8, 2696) /* Scroll of Heal Other VI */
     , (34102, 8, 80) /* Chainmail Leggings */
     , (34102, 8, 7787) /* Frost Spiked Club */
     , (34102, 8, 21156) /* Covenant Helm */
     , (34102, 8, 29263) /* Frost Sceptre */
     , (34102, 8, 34099) /* Fresh Zombie Torso */
     , (34102, 8, 44975) /* Hood */
     , (34102, 8, 31765) /* Acid Lugian Hammer */
     , (34102, 8, 20567) /* Scroll of Inefficient Investment */
     , (34102, 8, 41) /* Scalemail Breastplate */
     , (34102, 8, 49380) /* Fire Grievver Essence (50) */
     , (34102, 8, 41057) /* Great Star Mace */
     , (34102, 8, 49275) /* Frost Elemental Essence (50) */
     , (34102, 8, 77) /* Kabuton */;

