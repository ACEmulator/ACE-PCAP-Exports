/* Weenie - CreaturesUnsorted - Amethyst Gromnie (25596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25596, 'gromnieamethyst');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25596, 20, 25596, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25596, 1, 'Amethyst Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25596, 8, 100667938) /* ICON_DID */
     , (25596, 1, 33554487) /* SETUP_DID */
     , (25596, 3, 536870921) /* SOUND_TABLE_DID */
     , (25596, 2, 150994971) /* MOTION_TABLE_DID */
     , (25596, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (25596, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (25596, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25596, 1, 16) /* ITEM_TYPE_INT */
     , (25596, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25596, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25596, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25596, 16, 1) /* ITEM_USEABLE_INT */
     , (25596, 93, 1032) /* PHYSICS_STATE_INT */
     , (25596, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25596, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (25596, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25596, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25596, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25596, 19, True) /* ATTACKABLE_BOOL */
     , (25596, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25596, 67116466, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25596, 8, 42635) /* Aetheria */
     , (25596, 8, 163) /* Ornamental Bowl */
     , (25596, 8, 2593) /* Loose Tunic */
     , (25596, 8, 150) /* Flagon */
     , (25596, 8, 243) /* Dinner Plate */
     , (25596, 8, 134) /* Tunic */
     , (25596, 8, 30222) /* Adherent's Crystal */
     , (25596, 8, 40761) /* Acid Nodachi */
     , (25596, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (25596, 8, 31822) /* Aerbax's Defeat */
     , (25596, 8, 49276) /* Frost Elemental Essence (80) */
     , (25596, 8, 29253) /* Blunt Atlatl */
     , (25596, 8, 154) /* Goblet */
     , (25596, 8, 31867) /* Diadem */
     , (25596, 8, 20240) /* Scroll of Calming Gaze */
     , (25596, 8, 49269) /* Lightning Elemental Essence (80) */
     , (25596, 8, 49428) /* Lightning Spectre Essence (50) */
     , (25596, 8, 2408) /* Gem */
     , (25596, 8, 20423) /* Scroll of Archer's Bane */
     , (25596, 8, 2402) /* Gem */
     , (25596, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (25596, 8, 2397) /* Gem */
     , (25596, 8, 40763) /* Flaming Nodachi */
     , (25596, 8, 20579) /* Scroll of Saladur's Boon */
     , (25596, 8, 31791) /* Flaming Stick */
     , (25596, 8, 142) /* Chalice */
     , (25596, 8, 132) /* Shoes */
     , (25596, 8, 2422) /* Gem */
     , (25596, 8, 41486) /* Puzzle Box */
     , (25596, 8, 49382) /* Fire Grievver Essence (100) */
     , (25596, 8, 149) /* Ewer */
     , (25596, 8, 2412) /* Gem */
     , (25596, 8, 25637) /* Leather Bracers */
     , (25596, 8, 2425) /* Gem */
     , (25596, 8, 45415) /* Frost Spada */
     , (25596, 8, 2423) /* Gem */
     , (25596, 8, 2589) /* Smock */
     , (25596, 8, 20409) /* Scroll of Tusker Bait */
     , (25596, 8, 28191) /* Amethyst Gromnie Eye */
     , (25596, 8, 2411) /* Gem */
     , (25596, 8, 7772) /* Trident */
     , (25596, 8, 2421) /* Gem */
     , (25596, 8, 49429) /* Lightning Spectre Essence (80) */
     , (25596, 8, 72) /* Platemail Hauberk */
     , (25596, 8, 20552) /* Scroll of Wrath of Harlune */
     , (25596, 8, 110) /* Platemail Tassets */
     , (25596, 8, 44854) /* Halved Cloak */
     , (25596, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (25596, 8, 4199) /* Lightning Nekode */
     , (25596, 8, 48963) /* Fire Elemental Essence (100) */
     , (25596, 8, 2367) /* Gorget */
     , (25596, 8, 624) /* Ring */
     , (25596, 8, 20413) /* Scroll of Inferno Bait */
     , (25596, 8, 49436) /* Fire Spectre Essence (80) */
     , (25596, 8, 45396) /* Short Sword */
     , (25596, 8, 49255) /* Frost Zombie Essence (80) */
     , (25596, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (25596, 8, 20485) /* Scroll of Archer's Gift */
     , (25596, 8, 6005) /* Koujia Sleeves */
     , (25596, 8, 2591) /* Puffy Shirt */
     , (25596, 8, 84) /* Studded  Leggings */
     , (25596, 8, 41488) /* Top */
     , (25596, 8, 296) /* Crown */
     , (25596, 8, 27330) /* Moderate Mana Stone */
     , (25596, 8, 6047) /* Amuli Leggings */
     , (25596, 8, 623) /* Heavy Necklace */
     , (25596, 8, 621) /* Heavy Bracelet */
     , (25596, 8, 31794) /* Lancet */
     , (25596, 8, 30587) /* Acid Flanged Mace */
     , (25596, 8, 7788) /* Fire Spiked Club */
     , (25596, 8, 295) /* Bracelet */
     , (25596, 8, 2599) /* Trousers */
     , (25596, 8, 20568) /* Scroll of Topheron's Boon */
     , (25596, 8, 30625) /* War Bow */
     , (25596, 8, 44852) /* Chevron Cloak */
     , (25596, 8, 2403) /* Gem */
     , (25596, 8, 2590) /* Baggy Shirt */
     , (25596, 8, 3899) /* Flaming Tofun */
     , (25596, 8, 294) /* Amulet */
     , (25596, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (25596, 8, 2400) /* Gem */
     , (25596, 8, 20451) /* Scroll of Sudden Frost */
     , (25596, 8, 351) /* Long Sword */
     , (25596, 8, 30746) /* Dart Flinger */
     , (25596, 8, 103) /* Platemail Sleeves */
     , (25596, 8, 127) /* Pants */
     , (25596, 8, 31823) /* Fire Baton */
     , (25596, 8, 415) /* Chainmail Girth */
     , (25596, 8, 3819) /* Lightning Katar */
     , (25596, 8, 22162) /* Frost Nabut */
     , (25596, 8, 2407) /* Gem */
     , (25596, 8, 45416) /* Knife */
     , (25596, 8, 6004) /* Koujia Leggings */
     , (25596, 8, 2598) /* Baggy Pants */
     , (25596, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (25596, 8, 68) /* Studded Leather Greaves */
     , (25596, 8, 20604) /* Scroll of Cannibalize */
     , (25596, 8, 31866) /* Coronet */
     , (25596, 8, 8328) /* Iron Pea */
     , (25596, 8, 41049) /* Flaming Pike */
     , (25596, 8, 2600) /* Pantaloons */
     , (25596, 8, 21336) /* Scroll of Shock Arc VII */
     , (25596, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (25596, 8, 80) /* Chainmail Leggings */
     , (25596, 8, 29240) /* Electric Bow */
     , (25596, 8, 31868) /* Signet Crown */
     , (25596, 8, 340) /* Shamshir */
     , (25596, 8, 40) /* Platemail Breastplate */
     , (25596, 8, 28610) /* Loafers */
     , (25596, 8, 20488) /* Scroll of Energy Flux */
     , (25596, 8, 49485) /* Encapsulated Spirit */
     , (25596, 8, 40703) /* Covenant Shield */
     , (25596, 8, 20415) /* Scroll of Geledite Bait */
     , (25596, 8, 20422) /* Scroll of Wi's Folly */
     , (25596, 8, 20515) /* Scroll of Adja's Blessing */
     , (25596, 8, 20493) /* Scroll of Tenaciousness */
     , (25596, 8, 2424) /* Gem */
     , (25596, 8, 20608) /* Scroll of Gift of Essence */
     , (25596, 8, 21315) /* Scroll of Force Arc VII */
     , (25596, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (25596, 8, 22161) /* Flaming Nabut */
     , (25596, 8, 20235) /* Scroll of Honed Control */
     , (25596, 8, 44) /* Buckler */
     , (25596, 8, 20456) /* Scroll of Lhen's Flare */
     , (25596, 8, 28605) /* Beret */
     , (25596, 8, 27224) /* Lorica Leggings */
     , (25596, 8, 3457) /* Scroll of Person Attunement Self VI */
     , (25596, 8, 49353) /* Fire Moar Essence (80) */
     , (25596, 8, 414) /* Chainmail Breastplate */
     , (25596, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (25596, 8, 2410) /* Gem */
     , (25596, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (25596, 8, 30576) /* Flamberge */
     , (25596, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (25596, 8, 41050) /* Frost Pike */
     , (25596, 8, 2596) /* Doublet */
     , (25596, 8, 28607) /* Lace Shirt */
     , (25596, 8, 2592) /* Puffy Tunic */
     , (25596, 8, 31825) /* Piercing Baton */
     , (25596, 8, 49339) /* Acid Moar Essence (80) */
     , (25596, 8, 2399) /* Gem */
     , (25596, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (25596, 8, 21159) /* Covenant Tassets */
     , (25596, 8, 30611) /* Knuckles */
     , (25596, 8, 30614) /* Frost Knuckles */
     , (25596, 8, 2653) /* Scroll of Coordination Self VI */
     , (25596, 8, 631) /* Excellent Healing Kit */
     , (25596, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (25596, 8, 31779) /* Spine Glaive */
     , (25596, 8, 723) /* Studded Leather Cowl */
     , (25596, 8, 40706) /* Covenant Bracers */
     , (25596, 8, 416) /* Chainmail Pauldrons */
     , (25596, 8, 31770) /* Acid War Axe */
     , (25596, 8, 25642) /* Leather Gauntlets */
     , (25596, 8, 94) /* Diamond Shield */
     , (25596, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (25596, 8, 121) /* Gloves */
     , (25596, 8, 29249) /* Frost Crossbow */
     , (25596, 8, 40707) /* Covenant Breastplate */
     , (25596, 8, 20237) /* Scroll of Perseverance */
     , (25596, 8, 2597) /* Flared Pants */
     , (25596, 8, 44856) /* Trimmed Cloak */
     , (25596, 8, 7897) /* Steel Toed Boots */
     , (25596, 8, 2547) /* Staff */
     , (25596, 8, 2458) /* Health Elixir */
     , (25596, 8, 45117) /* Frost Hammer */
     , (25596, 8, 78) /* Kote */
     , (25596, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (25596, 8, 20426) /* Aura of Atlan's Alacrity */
     , (25596, 8, 27218) /* Chiran Leggings */
     , (25596, 8, 2396) /* Gem */
     , (25596, 8, 30556) /* Hatchet */
     , (25596, 8, 6876) /* Sturdy Iron Key */
     , (25596, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (25596, 8, 7768) /* Spiked Club */
     , (25596, 8, 130) /* Shirt */
     , (25596, 8, 20402) /* Scroll of Olthoi's Bane */
     , (25596, 8, 31766) /* Lightning Lugian Hammer */
     , (25596, 8, 2409) /* Gem */
     , (25596, 8, 45120) /* Lightning Hand Wraps */
     , (25596, 8, 118) /* Cloth Cap */
     , (25596, 8, 45395) /* Rapier */
     , (25596, 8, 2404) /* Gem */
     , (25596, 8, 40713) /* Covenant Shield */
     , (25596, 8, 20563) /* Scroll of Eyes Clouded */
     , (25596, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (25596, 8, 42) /* Studded Leather Breastplate */
     , (25596, 8, 119) /* Cowl */
     , (25596, 8, 3825) /* Frost Ken */
     , (25596, 8, 20499) /* Scroll of Aliester's Boon */
     , (25596, 8, 20529) /* Scroll of Twisted Digits */
     , (25596, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (25596, 8, 297) /* Ring */
     , (25596, 8, 20569) /* Scroll of Topheron's Blessing */
     , (25596, 8, 2594) /* Flared Tunic */
     , (25596, 8, 308) /* Budiaq */
     , (25596, 8, 31784) /* Claw */
     , (25596, 8, 30609) /* Frost Bastone */
     , (25596, 8, 44976) /* Hood */
     , (25596, 8, 20252) /* Scroll of Belly of Lead */
     , (25596, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (25596, 8, 30608) /* Flaming Bastone */
     , (25596, 8, 7771) /* Naginata */
     , (25596, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (25596, 8, 25652) /* Leather Tassets */
     , (25596, 8, 22441) /* Acid Dirk */
     , (25596, 8, 25647) /* Leather Pants */
     , (25596, 8, 40697) /* Covenant Breastplate */
     , (25596, 8, 31817) /* Frost Slingshot */
     , (25596, 8, 5901) /* Kasa */
     , (25596, 8, 25641) /* Leather Cuirass */
     , (25596, 8, 3940) /* Lightning Morning Star */
     , (25596, 8, 20640) /* Royal Atlatl */
     , (25596, 8, 311) /* Heavy Crossbow */
     , (25596, 8, 66) /* Platemail Greaves */
     , (25596, 8, 20486) /* Scroll of Enervation */
     , (25596, 8, 41036) /* Assagai */
     , (25596, 8, 20254) /* Scroll of Might of the Lugians */
     , (25596, 8, 2434) /* Lesser Mana Stone */
     , (25596, 8, 3762) /* Acid Budiaq */
     , (25596, 8, 49422) /* Acid Spectre Essence (80) */
     , (25596, 8, 124) /* Jerkin */
     , (25596, 8, 49305) /* Frost K'nath Essence (100) */
     , (25596, 8, 21314) /* Scroll of Force Arc VI */
     , (25596, 8, 22154) /* Acid Jo */
     , (25596, 8, 20555) /* Scroll of Fat Fingers */
     , (25596, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (25596, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (25596, 8, 20554) /* Scroll of Harlune's Blessing */
     , (25596, 8, 28624) /* Tenassa Sleeves */
     , (25596, 8, 45113) /* Hammer */
     , (25596, 8, 99) /* Studded Leather Shirt */
     , (25596, 8, 8331) /* Silver Pea */
     , (25596, 8, 2436) /* Greater Mana Stone */
     , (25596, 8, 20535) /* Scroll of Web of Deflection */
     , (25596, 8, 2587) /* Shirt */
     , (25596, 8, 49312) /* Acid Wisp Essence (100) */
     , (25596, 8, 111) /* Scalemail Tassets */
     , (25596, 8, 3860) /* Frost Shou-ono */
     , (25596, 8, 632) /* Peerless Healing Kit */
     , (25596, 8, 27215) /* Chiran Coat */
     , (25596, 8, 38) /* Studded Leather Bracers */
     , (25596, 8, 49340) /* Acid Moar Essence (100) */
     , (25596, 8, 30606) /* Bastone */
     , (25596, 8, 31804) /* Piercing Compound Bow */
     , (25596, 8, 20466) /* Scroll of Caustic Blessing */
     , (25596, 8, 4195) /* Nekode */
     , (25596, 8, 40100) /* Crystalline Shard */
     , (25596, 8, 49270) /* Lightning Elemental Essence (100) */
     , (25596, 8, 29252) /* Acid Atlatl */
     , (25596, 8, 40698) /* Covenant Gauntlets */
     , (25596, 8, 31816) /* Fire Slingshot */
     , (25596, 8, 20446) /* Scroll of Outlander's Insolence */
     , (25596, 8, 6045) /* Celdon Leggings */
     , (25596, 8, 22442) /* Lightning Dirk */
     , (25596, 8, 49443) /* Frost Spectre Essence (80) */
     , (25596, 8, 22158) /* Jo */;

