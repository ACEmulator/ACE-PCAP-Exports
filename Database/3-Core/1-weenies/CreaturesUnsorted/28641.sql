/* Weenie - CreaturesUnsorted - Abhorrent Eater (28641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28641, 'eaterabhorrent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28641, 20, 28641, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28641, 1, 'Abhorrent Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28641, 8, 100677365) /* ICON_DID */
     , (28641, 1, 33559121) /* SETUP_DID */
     , (28641, 3, 536871097) /* SOUND_TABLE_DID */
     , (28641, 2, 150995322) /* MOTION_TABLE_DID */
     , (28641, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (28641, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28641, 1, 16) /* ITEM_TYPE_INT */
     , (28641, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28641, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28641, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28641, 16, 1) /* ITEM_USEABLE_INT */
     , (28641, 93, 1032) /* PHYSICS_STATE_INT */
     , (28641, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28641, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28641, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28641, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28641, 19, True) /* ATTACKABLE_BOOL */
     , (28641, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28641, 67115510, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28641, 2, 79) /* CREATURE_TYPE_INT */
     , (28641, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28641, 64, 655) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28641, 8, 49262) /* Acid Elemental Essence (80) */
     , (28641, 8, 84) /* Studded  Leggings */
     , (28641, 8, 163) /* Ornamental Bowl */
     , (28641, 8, 621) /* Heavy Bracelet */
     , (28641, 8, 43326) /* Scroll of Destructive Curse VII */
     , (28641, 8, 132) /* Shoes */
     , (28641, 8, 28732) /* Aluvian Leg */
     , (28641, 8, 2598) /* Baggy Pants */
     , (28641, 8, 7772) /* Trident */
     , (28641, 8, 41038) /* Lightning Assagai */
     , (28641, 8, 2422) /* Gem */
     , (28641, 8, 20503) /* Scroll of Jibril's Vitae */
     , (28641, 8, 63) /* Studded Leather Girth */
     , (28641, 8, 49360) /* Frost Moar Essence (80) */
     , (28641, 8, 43381) /* Nether Sceptre */
     , (28641, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (28641, 8, 154) /* Goblet */
     , (28641, 8, 2589) /* Smock */
     , (28641, 8, 2600) /* Pantaloons */
     , (28641, 8, 624) /* Ring */
     , (28641, 8, 150) /* Flagon */
     , (28641, 8, 40705) /* Covenant Sollerets */
     , (28641, 8, 2596) /* Doublet */
     , (28641, 8, 3867) /* Flaming Silifi */
     , (28641, 8, 6876) /* Sturdy Iron Key */
     , (28641, 8, 44854) /* Halved Cloak */
     , (28641, 8, 3881) /* Acid Long Sword */
     , (28641, 8, 40621) /* Flaming Spadone */
     , (28641, 8, 25638) /* Leather Vest */
     , (28641, 8, 20421) /* Scroll of Astyrrian Bait */
     , (28641, 8, 20450) /* Scroll of Icy Torment */
     , (28641, 8, 12463) /* Atlatl */
     , (28641, 8, 30580) /* Lightning Flamberge */
     , (28641, 8, 28727) /* Abhorrent Eater Jaw */
     , (28641, 8, 2399) /* Gem */
     , (28641, 8, 31794) /* Lancet */
     , (28641, 8, 31865) /* Circlet */
     , (28641, 8, 2410) /* Gem */
     , (28641, 8, 294) /* Amulet */
     , (28641, 8, 2394) /* Gem */
     , (28641, 8, 25644) /* Leather Greaves */
     , (28641, 8, 31026) /* Tenassa Breastplate */
     , (28641, 8, 295) /* Bracelet */
     , (28641, 8, 41486) /* Puzzle Box */
     , (28641, 8, 31866) /* Coronet */
     , (28641, 8, 623) /* Heavy Necklace */
     , (28641, 8, 41488) /* Top */
     , (28641, 8, 20485) /* Scroll of Archer's Gift */
     , (28641, 8, 142) /* Chalice */
     , (28641, 8, 2423) /* Gem */
     , (28641, 8, 6044) /* Celdon Breastplate */
     , (28641, 8, 20445) /* Scroll of The Spike */
     , (28641, 8, 243) /* Dinner Plate */
     , (28641, 8, 31803) /* Frost Compound Bow */
     , (28641, 8, 2590) /* Baggy Shirt */
     , (28641, 8, 43292) /* Scroll of Corruption VII */
     , (28641, 8, 21157) /* Covenant Pauldrons */
     , (28641, 8, 40709) /* Covenant Girth */
     , (28641, 8, 73) /* Scalemail Hauberk */
     , (28641, 8, 20419) /* Scroll of Lugian's Speed */
     , (28641, 8, 20402) /* Scroll of Olthoi's Bane */
     , (28641, 8, 20617) /* Scroll of Meditative Trance */
     , (28641, 8, 98) /* Scalemail Shirt */
     , (28641, 8, 49346) /* Lightning Moar Essence (80) */
     , (28641, 8, 297) /* Ring */
     , (28641, 8, 20425) /* Scroll of Fortified Lock */
     , (28641, 8, 42635) /* Aetheria */
     , (28641, 8, 20477) /* Scroll of Fiery Boon */
     , (28641, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (28641, 8, 20486) /* Scroll of Enervation */
     , (28641, 8, 2425) /* Gem */
     , (28641, 8, 28625) /* Diforsa Sollerets */
     , (28641, 8, 49485) /* Encapsulated Spirit */
     , (28641, 8, 6004) /* Koujia Leggings */
     , (28641, 8, 25649) /* Leather Shirt */
     , (28641, 8, 413) /* Chainmail Bracers */
     , (28641, 8, 22166) /* Flaming Quarter Staff */
     , (28641, 8, 31784) /* Claw */
     , (28641, 8, 28737) /* Rusty Lugian Axe */
     , (28641, 8, 332) /* Morning Star */
     , (28641, 8, 2599) /* Trousers */
     , (28641, 8, 21150) /* Covenant Sollerets */
     , (28641, 8, 121) /* Gloves */
     , (28641, 8, 21152) /* Covenant Breastplate */
     , (28641, 8, 87) /* Platemail Pauldrons */
     , (28641, 8, 75) /* Helmet */
     , (28641, 8, 45416) /* Knife */
     , (28641, 8, 2424) /* Gem */
     , (28641, 8, 20510) /* Scroll of Challenger's Legacy */
     , (28641, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (28641, 8, 2402) /* Gem */
     , (28641, 8, 2398) /* Gem */
     , (28641, 8, 45113) /* Hammer */
     , (28641, 8, 130) /* Shirt */
     , (28641, 8, 414) /* Chainmail Breastplate */
     , (28641, 8, 41057) /* Great Star Mace */
     , (28641, 8, 30612) /* Lightning Knuckles */
     , (28641, 8, 2412) /* Gem */
     , (28641, 8, 2595) /* Baggy Tunic */
     , (28641, 8, 29258) /* Slashing Atlatl */
     , (28641, 8, 31867) /* Diadem */
     , (28641, 8, 49297) /* Fire K'nath Essence (80) */
     , (28641, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (28641, 8, 28735) /* Viamontian Torso */
     , (28641, 8, 133) /* Slippers */
     , (28641, 8, 69) /* Yoroi Greaves */
     , (28641, 8, 21301) /* Scroll of Blade Arc VII */
     , (28641, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (28641, 8, 6047) /* Amuli Leggings */
     , (28641, 8, 2408) /* Gem */
     , (28641, 8, 350) /* Broad Sword */
     , (28641, 8, 49444) /* Frost Spectre Essence (100) */
     , (28641, 8, 34276) /* Ancient Empyrean Trinket */
     , (28641, 8, 49436) /* Fire Spectre Essence (80) */
     , (28641, 8, 108) /* Chainmail Tassets */
     , (28641, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (28641, 8, 20529) /* Scroll of Twisted Digits */
     , (28641, 8, 25661) /* Leather Boots */
     , (28641, 8, 2421) /* Gem */
     , (28641, 8, 31868) /* Signet Crown */
     , (28641, 8, 20252) /* Scroll of Belly of Lead */
     , (28641, 8, 30576) /* Flamberge */
     , (28641, 8, 41058) /* Acid Great Star Mace */
     , (28641, 8, 20474) /* Scroll of Icy Boon */
     , (28641, 8, 2397) /* Gem */
     , (28641, 8, 2404) /* Gem */
     , (28641, 8, 49437) /* Fire Spectre Essence (100) */
     , (28641, 8, 21156) /* Covenant Helm */
     , (28641, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (28641, 8, 112) /* Studded Leather Tassets */
     , (28641, 8, 28015) /* Scroll of Spirit Pacification */
     , (28641, 8, 31759) /* Dericost Blade */
     , (28641, 8, 28736) /* Penguin Wing */
     , (28641, 8, 49389) /* Frost Grievver Essence (100) */
     , (28641, 8, 2367) /* Gorget */
     , (28641, 8, 135) /* Turban */
     , (28641, 8, 44799) /* Faran Over-robe */
     , (28641, 8, 49374) /* Lightning Grievver Essence (80) */
     , (28641, 8, 3851) /* Flaming Scimitar */
     , (28641, 8, 307) /* Shortbow */
     , (28641, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (28641, 8, 2411) /* Gem */
     , (28641, 8, 3908) /* Frost War Hammer */
     , (28641, 8, 49255) /* Frost Zombie Essence (80) */
     , (28641, 8, 45108) /* Schlager */
     , (28641, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (28641, 8, 118) /* Cloth Cap */
     , (28641, 8, 7768) /* Spiked Club */
     , (28641, 8, 2401) /* Gem */
     , (28641, 8, 25646) /* Long Leather Gauntlets */
     , (28641, 8, 20415) /* Scroll of Geledite Bait */
     , (28641, 8, 622) /* Necklace */
     , (28641, 8, 3913) /* Acid Yari */
     , (28641, 8, 7797) /* Acid Naginata */
     , (28641, 8, 49381) /* Fire Grievver Essence (80) */
     , (28641, 8, 40627) /* Frost Quadrelle */
     , (28641, 8, 149) /* Ewer */
     , (28641, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (28641, 8, 103) /* Platemail Sleeves */
     , (28641, 8, 40702) /* Covenant Pauldrons */
     , (28641, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (28641, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (28641, 8, 5894) /* Fez */
     , (28641, 8, 49332) /* Frost Wisp Essence (80) */
     , (28641, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (28641, 8, 20432) /* Scroll of Disintegration */
     , (28641, 8, 3821) /* Frost Katar */
     , (28641, 8, 2603) /* Baggy Breeches */
     , (28641, 8, 127) /* Pants */
     , (28641, 8, 3895) /* Flaming Takuba */
     , (28641, 8, 29250) /* Piercing Crossbow */
     , (28641, 8, 49304) /* Frost K'nath Essence (80) */
     , (28641, 8, 107) /* Sollerets */
     , (28641, 8, 31788) /* Stick */
     , (28641, 8, 20231) /* Scroll of Executor's Blessing */
     , (28641, 8, 25645) /* Leather Leggings */
     , (28641, 8, 2403) /* Gem */
     , (28641, 8, 28612) /* Bandana */
     , (28641, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (28641, 8, 2592) /* Puffy Tunic */
     , (28641, 8, 116) /* Studded Leather Boots */
     , (28641, 8, 49326) /* Fire Wisp Essence (100) */
     , (28641, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (28641, 8, 20564) /* Scroll of Futility */
     , (28641, 8, 20499) /* Scroll of Aliester's Boon */
     , (28641, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (28641, 8, 20496) /* Scroll of Silencia's Boon */
     , (28641, 8, 415) /* Chainmail Girth */
     , (28641, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (28641, 8, 20464) /* Scroll of Rending Wind */
     , (28641, 8, 22441) /* Acid Dirk */
     , (28641, 8, 129) /* Sandals */
     , (28641, 8, 27224) /* Lorica Leggings */
     , (28641, 8, 416) /* Chainmail Pauldrons */
     , (28641, 8, 40620) /* Lightning Spadone */
     , (28641, 8, 7787) /* Frost Spiked Club */
     , (28641, 8, 20412) /* Scroll of Inferno's Bane */
     , (28641, 8, 2396) /* Gem */
     , (28641, 8, 134) /* Tunic */
     , (28641, 8, 2604) /* Wide Breeches */
     , (28641, 8, 68) /* Studded Leather Greaves */
     , (28641, 8, 43382) /* Nefane Pearl */
     , (28641, 8, 31814) /* Dark Blunt Slingshot */
     , (28641, 8, 28608) /* Poet's Shirt */
     , (28641, 8, 28610) /* Loafers */
     , (28641, 8, 94) /* Diamond Shield */
     , (28641, 8, 20410) /* Scroll of Tattercoat */
     , (28641, 8, 20528) /* Scroll of Odif's Blessing */
     , (28641, 8, 20602) /* Scroll of Vigor Siphon */
     , (28641, 8, 2602) /* Loose Breeches */
     , (28641, 8, 22168) /* Hefty Walking Cane */
     , (28641, 8, 20424) /* Scroll of Archer Bait */
     , (28641, 8, 41044) /* Flaming Magari Yari */
     , (28641, 8, 44852) /* Chevron Cloak */
     , (28641, 8, 96) /* Chainmail Shirt */
     , (28641, 8, 31806) /* Acid Compound Crossbow */
     , (28641, 8, 29243) /* Piercing Bow */
     , (28641, 8, 2472) /* Wand */
     , (28641, 8, 29246) /* Ultimate Singularity Crossbow */
     , (28641, 8, 31825) /* Piercing Baton */
     , (28641, 8, 359) /* War Hammer */
     , (28641, 8, 25642) /* Leather Gauntlets */
     , (28641, 8, 28609) /* Vest */
     , (28641, 8, 2593) /* Loose Tunic */
     , (28641, 8, 43308) /* Scroll of Nether Bolt VII */
     , (28641, 8, 40637) /* Lightning Tetsubo */
     , (28641, 8, 41052) /* Greataxe */
     , (28641, 8, 31767) /* Flaming Lugian Hammer */
     , (28641, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (28641, 8, 40714) /* Covenant Tassets */
     , (28641, 8, 58) /* Scalemail Gauntlets */
     , (28641, 8, 49422) /* Acid Spectre Essence (80) */
     , (28641, 8, 25652) /* Leather Tassets */
     , (28641, 8, 2601) /* Loose Pants */
     , (28641, 8, 40711) /* Covenant Helm */
     , (28641, 8, 29253) /* Blunt Atlatl */
     , (28641, 8, 29239) /* Bone Bow */
     , (28641, 8, 2395) /* Gem */
     , (28641, 8, 2605) /* Chainmail Greaves */
     , (28641, 8, 22164) /* Acid Quarter Staff */
     , (28641, 8, 28605) /* Beret */
     , (28641, 8, 3940) /* Lightning Morning Star */
     , (28641, 8, 41071) /* Frost Shashqa */
     , (28641, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (28641, 8, 40635) /* Tetsubo */
     , (28641, 8, 49367) /* Acid Grievver Essence (80) */
     , (28641, 8, 49331) /* Frost Wisp Essence (50) */
     , (28641, 8, 71) /* Chainmail Hauberk */
     , (28641, 8, 40638) /* Flaming Tetsubo */
     , (28641, 8, 20537) /* Scroll of Web of Defense */
     , (28641, 8, 41039) /* Flaming Assagai */
     , (28641, 8, 3850) /* Lightning Scimitar */
     , (28641, 8, 41483) /* Compass */
     , (28641, 8, 119) /* Cowl */
     , (28641, 8, 325) /* Kasrullah */
     , (28641, 8, 49352) /* Fire Moar Essence (50) */
     , (28641, 8, 38) /* Studded Leather Bracers */
     , (28641, 8, 20557) /* Scroll of Oswald's Blessing */
     , (28641, 8, 25637) /* Leather Bracers */
     , (28641, 8, 20408) /* Scroll of Tusker's Bane */
     , (28641, 8, 20409) /* Scroll of Tusker Bait */
     , (28641, 8, 49339) /* Acid Moar Essence (80) */
     , (28641, 8, 30565) /* Frost Dolabra */
     , (28641, 8, 49388) /* Frost Grievver Essence (80) */
     , (28641, 8, 4198) /* Frost Nekode */
     , (28641, 8, 29263) /* Frost Sceptre */
     , (28641, 8, 40713) /* Covenant Shield */
     , (28641, 8, 30589) /* Flaming Flanged Mace */
     , (28641, 8, 44840) /* Cloak */
     , (28641, 8, 44976) /* Hood */
     , (28641, 8, 44853) /* Bordered Cloak */
     , (28641, 8, 29251) /* Slashing Crossbow */
     , (28641, 8, 20428) /* Scroll of Clouded Motives */
     , (28641, 8, 41485) /* Pocket Watch */
     , (28641, 8, 20416) /* Aura of Elysa's Sight */
     , (28641, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (28641, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (28641, 8, 21154) /* Covenant Girth */
     , (28641, 8, 28623) /* Diforsa Pauldrons */
     , (28641, 8, 25651) /* Leather Sleeves */
     , (28641, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (28641, 8, 4190) /* Cestus */
     , (28641, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (28641, 8, 20492) /* Scroll of Robustify */
     , (28641, 8, 2400) /* Gem */
     , (28641, 8, 2597) /* Flared Pants */
     , (28641, 8, 124) /* Jerkin */
     , (28641, 8, 40712) /* Covenant Pauldrons */
     , (28641, 8, 45117) /* Frost Hammer */
     , (28641, 8, 296) /* Crown */
     , (28641, 8, 2587) /* Shirt */
     , (28641, 8, 3905) /* Acid War Hammer */
     , (28641, 8, 326) /* Katar */
     , (28641, 8, 49268) /* Lightning Elemental Essence (50) */
     , (28641, 8, 55) /* Chainmail Gauntlets */
     , (28641, 8, 20467) /* Scroll of Olthoi's Gift */
     , (28641, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (28641, 8, 334) /* Nayin */
     , (28641, 8, 301) /* Battle Axe */
     , (28641, 8, 25641) /* Leather Cuirass */
     , (28641, 8, 324) /* Kaskara */
     , (28641, 8, 45101) /* Lightning Epee */
     , (28641, 8, 20545) /* Scroll of Feat of Radaz */
     , (28641, 8, 20536) /* Scroll of Aura of Deflection */
     , (28641, 8, 29249) /* Frost Crossbow */
     , (28641, 8, 5901) /* Kasa */
     , (28641, 8, 20533) /* Scroll of Avalenne's Boon */
     , (28641, 8, 30591) /* Partizan */
     , (28641, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (28641, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (28641, 8, 362) /* Yari */
     , (28641, 8, 31795) /* Acid Lancet */
     , (28641, 8, 22162) /* Frost Nabut */
     , (28641, 8, 22159) /* Acid Nabut */
     , (28641, 8, 20497) /* Scroll of Silencia's Blessing */
     , (28641, 8, 3816) /* Flaming Kasrullah */
     , (28641, 8, 40703) /* Covenant Shield */
     , (28641, 8, 20580) /* Scroll of Saladur's Blessing */
     , (28641, 8, 311) /* Heavy Crossbow */
     , (28641, 8, 6003) /* Koujia Breastplate */
     , (28641, 8, 20470) /* Scroll of Swordsman's Gift */
     , (28641, 8, 49276) /* Frost Elemental Essence (80) */
     , (28641, 8, 3938) /* Frost Morning Star */
     , (28641, 8, 25650) /* Leather Shorts */
     , (28641, 8, 41066) /* Frost Khanda-handled Mace */
     , (28641, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (28641, 8, 2406) /* Gem */
     , (28641, 8, 29204) /* Tusker Spit */
     , (28641, 8, 141) /* Bowl */
     , (28641, 8, 148) /* Cup */
     , (28641, 8, 273) /* Pyreal */
     , (28641, 8, 22425) /* Tusker Guard Tusk */
     , (28641, 8, 27324) /* Stamina Brew */
     , (28641, 8, 8328) /* Iron Pea */
     , (28641, 8, 28630) /* Diforsa Cuirass */
     , (28641, 8, 110) /* Platemail Tassets */
     , (28641, 8, 45411) /* Spada */
     , (28641, 8, 2407) /* Gem */
     , (28641, 8, 28620) /* Alduressa Leggings */
     , (28641, 8, 25647) /* Leather Pants */
     , (28641, 8, 2393) /* Gem */
     , (28641, 8, 106) /* Yoroi Sleeves */
     , (28641, 8, 46881) /* Aura of Heartseeker Other VII */
     , (28641, 8, 41484) /* Goggles */
     , (28641, 8, 7897) /* Steel Toed Boots */
     , (28641, 8, 22440) /* Dirk */
     , (28641, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (28641, 8, 45114) /* Acid Hammer */
     , (28641, 8, 42) /* Studded Leather Breastplate */
     , (28641, 8, 91) /* Kite Shield */
     , (28641, 8, 309) /* Club */
     , (28641, 8, 28733) /* Gharu'ndim Arm */
     , (28641, 8, 29259) /* Acid Sceptre */
     , (28641, 8, 40710) /* Covenant Greaves */
     , (28641, 8, 20422) /* Scroll of Wi's Folly */
     , (28641, 8, 45424) /* Flaming Dagger */
     , (28641, 8, 20414) /* Scroll of Gelidite's Bane */
     , (28641, 8, 31789) /* Acid Stick */
     , (28641, 8, 49282) /* Acid K'nath Essence (50) */
     , (28641, 8, 28738) /* Half-Digested Virindi Mask */
     , (28641, 8, 31818) /* Piercing Slingshot */
     , (28641, 8, 49234) /* Acid Zombie Essence (80) */
     , (28641, 8, 353) /* Tachi */
     , (28641, 8, 25636) /* Leather Helm */
     , (28641, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (28641, 8, 49256) /* Frost Zombie Essence (100) */
     , (28641, 8, 20478) /* Scroll of Fiery Blessing */
     , (28641, 8, 28606) /* Viamontian Pants */
     , (28641, 8, 49269) /* Lightning Elemental Essence (80) */
     , (28641, 8, 20475) /* Scroll of Icy Blessing */
     , (28641, 8, 30625) /* War Bow */
     , (28641, 8, 49366) /* Acid Grievver Essence (50) */
     , (28641, 8, 31793) /* Frost Lancet */
     , (28641, 8, 48) /* Studded Leather Coat */
     , (28641, 8, 20567) /* Scroll of Inefficient Investment */
     , (28641, 8, 6005) /* Koujia Sleeves */
     , (28641, 8, 57) /* Platemail Gauntlets */
     , (28641, 8, 49283) /* Acid K'nath Essence (80) */
     , (28641, 8, 31758) /* Frost Dericost Blade */
     , (28641, 8, 25639) /* Leather Jerkin */
     , (28641, 8, 80) /* Chainmail Leggings */
     , (28641, 8, 20250) /* Scroll of Replenish */
     , (28641, 8, 20461) /* Scroll of Cameron's Curse */
     , (28641, 8, 20608) /* Scroll of Gift of Essence */
     , (28641, 8, 59) /* Studded Leather Gauntlets */
     , (28641, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (28641, 8, 7792) /* Fire Trident */
     , (28641, 8, 31769) /* Lugian Axe */
     , (28641, 8, 40697) /* Covenant Breastplate */
     , (28641, 8, 31777) /* Fire Board with Nail */
     , (28641, 8, 20525) /* Scroll of Broadside of a Barn */
     , (28641, 8, 31787) /* Flaming Claw */
     , (28641, 8, 20552) /* Scroll of Wrath of Harlune */
     , (28641, 8, 40698) /* Covenant Gauntlets */
     , (28641, 8, 31792) /* Frost Stick */
     , (28641, 8, 49347) /* Lightning Moar Essence (100) */
     , (28641, 8, 40) /* Platemail Breastplate */
     , (28641, 8, 2588) /* Flared Shirt */
     , (28641, 8, 45417) /* Acid Knife */
     , (28641, 8, 28621) /* Diforsa Leggings */
     , (28641, 8, 20600) /* Scroll of Vitality Siphon */
     , (28641, 8, 20606) /* Scroll of Self Sacrifice */
     , (28641, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (28641, 8, 20500) /* Scroll of Aliester's Blessing */
     , (28641, 8, 20235) /* Scroll of Honed Control */
     , (28641, 8, 20406) /* Aura of Infected Caress */
     , (28641, 8, 363) /* Yumi */
     , (28641, 8, 312) /* Light Crossbow */
     , (28641, 8, 105) /* Studded Leather Sleeves */
     , (28641, 8, 45) /* Leather Cap */
     , (28641, 8, 104) /* Scalemail Sleeves */
     , (28641, 8, 93) /* Round Shield */
     , (28641, 8, 46883) /* Aura of Swift Killer Other VII */
     , (28641, 8, 20463) /* Scroll of Evisceration */
     , (28641, 8, 7796) /* Fire Naginata */
     , (28641, 8, 49333) /* Frost Wisp Essence (100) */
     , (28641, 8, 339) /* Scimitar */
     , (28641, 8, 6045) /* Celdon Leggings */
     , (28641, 8, 45422) /* Acid Dagger */
     , (28641, 8, 6048) /* Celdon Sleeves */
     , (28641, 8, 22443) /* Flaming Dirk */
     , (28641, 8, 99) /* Studded Leather Shirt */
     , (28641, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (28641, 8, 49241) /* Lightning Zombie Essence (80) */
     , (28641, 8, 40761) /* Acid Nodachi */
     , (28641, 8, 20239) /* Scroll of Self Loathing */
     , (28641, 8, 25648) /* Leather Pauldrons */
     , (28641, 8, 85) /* Chainmail Coif */
     , (28641, 8, 31778) /* Frost Spine Glaive */
     , (28641, 8, 306) /* Longbow */
     , (28641, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (28641, 8, 22165) /* Lightning Quarter Staff */
     , (28641, 8, 27228) /* Nariyid Gauntlets */
     , (28641, 8, 43300) /* Scroll of Nether Arc VII */
     , (28641, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (28641, 8, 20480) /* Scroll of Storm's Boon */
     , (28641, 8, 7795) /* Frost Naginata */
     , (28641, 8, 20604) /* Scroll of Cannibalize */
     , (28641, 8, 20418) /* Scroll of Brogard's Defiance */
     , (28641, 8, 20532) /* Scroll of Unsteady Hands */
     , (28641, 8, 20540) /* Scroll of Celcynd's Boon */
     , (28641, 8, 41487) /* Mechanical Scarab */
     , (28641, 8, 20546) /* Scroll of Jahannan's Boon */
     , (28641, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (28641, 8, 31764) /* Lugian Hammer */
     , (28641, 8, 49284) /* Acid K'nath Essence (100) */
     , (28641, 8, 45401) /* Simi */
     , (28641, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (28641, 8, 29257) /* Piercing Atlatl */
     , (28641, 8, 45110) /* Lightning Schlager */
     , (28641, 8, 20597) /* Scroll of Koga's Boon */
     , (28641, 8, 49254) /* Frost Zombie Essence (50) */
     , (28641, 8, 27215) /* Chiran Coat */
     , (28641, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (28641, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (28641, 8, 30948) /* Diforsa Hauberk */
     , (28641, 8, 20601) /* Scroll of Essence Void */
     , (28641, 8, 28734) /* Sho Brain */
     , (28641, 8, 31815) /* Electric Slingshot */
     , (28641, 8, 20245) /* Scroll of Adja's Intervention */
     , (28641, 8, 41067) /* Shashqa */
     , (28641, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (28641, 8, 30599) /* Frost Poniard */
     , (28641, 8, 20247) /* Scroll of Void's Call */
     , (28641, 8, 30746) /* Dart Flinger */
     , (28641, 8, 20257) /* Scroll of Mind Blossom */
     , (28641, 8, 44975) /* Hood */
     , (28641, 8, 41048) /* Lightning Pike */
     , (28641, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (28641, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (28641, 8, 20511) /* Scroll of Morimoto's Boon */
     , (28641, 8, 20493) /* Scroll of Tenaciousness */
     , (28641, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (28641, 8, 41049) /* Flaming Pike */
     , (28641, 8, 20460) /* Scroll of Crushing Shame */
     , (28641, 8, 45421) /* Dagger */
     , (28641, 8, 62) /* Scalemail Girth */
     , (28641, 8, 31797) /* Flaming Lancet */
     , (28641, 8, 49325) /* Fire Wisp Essence (80) */
     , (28641, 8, 45121) /* Flaming Hand Wraps */
     , (28641, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (28641, 8, 101) /* Chainmail Sleeves */
     , (28641, 8, 95) /* Tower Shield */
     , (28641, 8, 20609) /* Scroll of Gift of Vigor */
     , (28641, 8, 30610) /* Acid Bastone */
     , (28641, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (28641, 8, 31763) /* Frost Lugian Hammer */
     , (28641, 8, 20548) /* Scroll of Gears Unwound */
     , (28641, 8, 30615) /* Acid Knuckles */
     , (28641, 8, 20441) /* Scroll of Sizzling Fury */
     , (28641, 8, 30560) /* Frost Hatchet */
     , (28641, 8, 2594) /* Flared Tunic */
     , (28641, 8, 2591) /* Puffy Shirt */
     , (28641, 8, 8489) /* Heaume */
     , (28641, 8, 20249) /* Scroll of Hastening */
     , (28641, 8, 31779) /* Spine Glaive */
     , (28641, 8, 3896) /* Frost Takuba */
     , (28641, 8, 49277) /* Frost Elemental Essence (100) */
     , (28641, 8, 22154) /* Acid Jo */
     , (28641, 8, 20427) /* Aura of Mystic's Blessing */
     , (28641, 8, 30607) /* Lightning Bastone */
     , (28641, 8, 27217) /* Chiran Helm */
     , (28641, 8, 20569) /* Scroll of Topheron's Blessing */
     , (28641, 8, 27230) /* Nariyid Helm */
     , (28641, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (28641, 8, 28633) /* Diforsa Girth */
     , (28641, 8, 45116) /* Flaming Hammer */
     , (28641, 8, 128) /* Qafiya */
     , (28641, 8, 40701) /* Covenant Helm */
     , (28641, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (28641, 8, 40821) /* Flaming Corsesca */
     , (28641, 8, 40707) /* Covenant Breastplate */
     , (28641, 8, 45420) /* Frost Knife */
     , (28641, 8, 20234) /* Scroll of Boon of Refinement */
     , (28641, 8, 45115) /* Lightning Hammer */
     , (28641, 8, 3837) /* Frost Mace */
     , (28641, 8, 40622) /* Frost Nodachi */
     , (28641, 8, 8488) /* Armet */
     , (28641, 8, 20555) /* Scroll of Fat Fingers */
     , (28641, 8, 30561) /* Dolabra */
     , (28641, 8, 7788) /* Fire Spiked Club */
     , (28641, 8, 41063) /* Acid Khanda-handled Mace */
     , (28641, 8, 27229) /* Nariyid Girth */
     , (28641, 8, 20242) /* Scroll of Brittle Bones */
     , (28641, 8, 27223) /* Lorica Helm */
     , (28641, 8, 6046) /* Amuli Coat */
     , (28641, 8, 44857) /* Quartered Cloak */
     , (28641, 8, 54) /* Yoroi Cuirass */
     , (28641, 8, 22442) /* Lightning Dirk */
     , (28641, 8, 40760) /* Nodachi */
     , (28641, 8, 20549) /* Scroll of Kwipetian Vision */
     , (28641, 8, 20488) /* Scroll of Energy Flux */
     , (28641, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (28641, 8, 40623) /* Quadrelle */
     , (28641, 8, 28622) /* Tenassa Leggings */
     , (28641, 8, 48961) /* Fire Elemental Essence (80) */
     , (28641, 8, 40699) /* Covenant Girth */
     , (28641, 8, 21336) /* Scroll of Shock Arc VII */
     , (28641, 8, 41302) /* Scroll of Boon of T'ing */
     , (28641, 8, 21322) /* Scroll of Frost Arc VII */
     , (28641, 8, 20514) /* Scroll of Adja's Boon */
     , (28641, 8, 45099) /* Epee */
     , (28641, 8, 44) /* Buckler */
     , (28641, 8, 40624) /* Acid Quadrelle */
     , (28641, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (28641, 8, 3762) /* Acid Budiaq */
     , (28641, 8, 29256) /* Frost Atlatl */
     , (28641, 8, 31776) /* Electric Board with Nail */
     , (28641, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (28641, 8, 40700) /* Covenant Greaves */
     , (28641, 8, 20230) /* Scroll of Executor's Boon */
     , (28641, 8, 30581) /* Mazule */
     , (28641, 8, 49353) /* Fire Moar Essence (80) */
     , (28641, 8, 3893) /* Acid Takuba */
     , (28641, 8, 28607) /* Lace Shirt */
     , (28641, 8, 31801) /* Electric Compound Bow */;

