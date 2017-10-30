/* Weenie - CreaturesUnsorted - Ruby Gromnie (25598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25598, 'gromnieruby');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25598, 20, 25598, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25598, 1, 'Ruby Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25598, 8, 100667938) /* ICON_DID */
     , (25598, 1, 33554487) /* SETUP_DID */
     , (25598, 3, 536870921) /* SOUND_TABLE_DID */
     , (25598, 2, 150994971) /* MOTION_TABLE_DID */
     , (25598, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (25598, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (25598, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25598, 1, 16) /* ITEM_TYPE_INT */
     , (25598, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25598, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25598, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25598, 16, 1) /* ITEM_USEABLE_INT */
     , (25598, 93, 1032) /* PHYSICS_STATE_INT */
     , (25598, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25598, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (25598, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25598, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25598, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25598, 19, True) /* ATTACKABLE_BOOL */
     , (25598, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25598, 67116468, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25598, 8, 28612) /* Bandana */
     , (25598, 8, 2599) /* Trousers */
     , (25598, 8, 20440) /* Scroll of Ilservian's Flame */
     , (25598, 8, 2403) /* Gem */
     , (25598, 8, 20549) /* Scroll of Kwipetian Vision */
     , (25598, 8, 149) /* Ewer */
     , (25598, 8, 20480) /* Scroll of Storm's Boon */
     , (25598, 8, 2600) /* Pantaloons */
     , (25598, 8, 134) /* Tunic */
     , (25598, 8, 312) /* Light Crossbow */
     , (25598, 8, 49388) /* Frost Grievver Essence (80) */
     , (25598, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (25598, 8, 2422) /* Gem */
     , (25598, 8, 2399) /* Gem */
     , (25598, 8, 31778) /* Frost Spine Glaive */
     , (25598, 8, 2404) /* Gem */
     , (25598, 8, 621) /* Heavy Bracelet */
     , (25598, 8, 22158) /* Jo */
     , (25598, 8, 45421) /* Dagger */
     , (25598, 8, 42635) /* Aetheria */
     , (25598, 8, 2407) /* Gem */
     , (25598, 8, 20527) /* Scroll of Odif's Boon */
     , (25598, 8, 128) /* Qafiya */
     , (25598, 8, 2423) /* Gem */
     , (25598, 8, 359) /* War Hammer */
     , (25598, 8, 142) /* Chalice */
     , (25598, 8, 31803) /* Frost Compound Bow */
     , (25598, 8, 2421) /* Gem */
     , (25598, 8, 243) /* Dinner Plate */
     , (25598, 8, 2393) /* Gem */
     , (25598, 8, 163) /* Ornamental Bowl */
     , (25598, 8, 154) /* Goblet */
     , (25598, 8, 25642) /* Leather Gauntlets */
     , (25598, 8, 41486) /* Puzzle Box */
     , (25598, 8, 89) /* Studded Leather Pauldrons */
     , (25598, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (25598, 8, 118) /* Cloth Cap */
     , (25598, 8, 28609) /* Vest */
     , (25598, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (25598, 8, 31820) /* Acid Baton */
     , (25598, 8, 624) /* Ring */
     , (25598, 8, 6047) /* Amuli Leggings */
     , (25598, 8, 41485) /* Pocket Watch */
     , (25598, 8, 20615) /* Scroll of Rushed Recovery */
     , (25598, 8, 121) /* Gloves */
     , (25598, 8, 353) /* Tachi */
     , (25598, 8, 31762) /* Flaming Dericost Blade */
     , (25598, 8, 20456) /* Scroll of Lhen's Flare */
     , (25598, 8, 2409) /* Gem */
     , (25598, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (25598, 8, 20617) /* Scroll of Meditative Trance */
     , (25598, 8, 31866) /* Coronet */
     , (25598, 8, 55) /* Chainmail Gauntlets */
     , (25598, 8, 28196) /* Ruby Gromnie Eye */
     , (25598, 8, 45113) /* Hammer */
     , (25598, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (25598, 8, 31865) /* Circlet */
     , (25598, 8, 20609) /* Scroll of Gift of Vigor */
     , (25598, 8, 2587) /* Shirt */
     , (25598, 8, 307) /* Shortbow */
     , (25598, 8, 112) /* Studded Leather Tassets */
     , (25598, 8, 41483) /* Compass */
     , (25598, 8, 63) /* Studded Leather Girth */
     , (25598, 8, 49282) /* Acid K'nath Essence (50) */
     , (25598, 8, 20466) /* Scroll of Caustic Blessing */
     , (25598, 8, 31868) /* Signet Crown */
     , (25598, 8, 6005) /* Koujia Sleeves */
     , (25598, 8, 49290) /* Lightning K'nath Essence (80) */
     , (25598, 8, 5901) /* Kasa */
     , (25598, 8, 40709) /* Covenant Girth */
     , (25598, 8, 2395) /* Gem */
     , (25598, 8, 2589) /* Smock */
     , (25598, 8, 57) /* Platemail Gauntlets */
     , (25598, 8, 8328) /* Iron Pea */
     , (25598, 8, 68) /* Studded Leather Greaves */
     , (25598, 8, 40700) /* Covenant Greaves */
     , (25598, 8, 49485) /* Encapsulated Spirit */
     , (25598, 8, 40699) /* Covenant Girth */
     , (25598, 8, 116) /* Studded Leather Boots */
     , (25598, 8, 20510) /* Scroll of Challenger's Legacy */
     , (25598, 8, 31792) /* Frost Stick */
     , (25598, 8, 49338) /* Acid Moar Essence (50) */
     , (25598, 8, 20446) /* Scroll of Outlander's Insolence */
     , (25598, 8, 25640) /* Leather Cowl */
     , (25598, 8, 332) /* Morning Star */
     , (25598, 8, 2398) /* Gem */
     , (25598, 8, 28607) /* Lace Shirt */
     , (25598, 8, 31867) /* Diadem */
     , (25598, 8, 20579) /* Scroll of Saladur's Boon */
     , (25598, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (25598, 8, 2411) /* Gem */
     , (25598, 8, 49361) /* Frost Moar Essence (100) */
     , (25598, 8, 28628) /* Diforsa Breastplate */
     , (25598, 8, 132) /* Shoes */
     , (25598, 8, 623) /* Heavy Necklace */
     , (25598, 8, 3854) /* Lightning Shamshir */
     , (25598, 8, 84) /* Studded  Leggings */
     , (25598, 8, 2591) /* Puffy Shirt */
     , (25598, 8, 296) /* Crown */
     , (25598, 8, 31758) /* Frost Dericost Blade */
     , (25598, 8, 2367) /* Gorget */
     , (25598, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (25598, 8, 6048) /* Celdon Sleeves */
     , (25598, 8, 2396) /* Gem */
     , (25598, 8, 150) /* Flagon */
     , (25598, 8, 2604) /* Wide Breeches */
     , (25598, 8, 5894) /* Fez */
     , (25598, 8, 41041) /* Magari Yari */
     , (25598, 8, 631) /* Excellent Healing Kit */
     , (25598, 8, 133) /* Slippers */
     , (25598, 8, 25641) /* Leather Cuirass */
     , (25598, 8, 49248) /* Fire Zombie Essence (80) */
     , (25598, 8, 107) /* Sollerets */
     , (25598, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (25598, 8, 21155) /* Covenant Greaves */
     , (25598, 8, 49422) /* Acid Spectre Essence (80) */
     , (25598, 8, 31784) /* Claw */
     , (25598, 8, 31767) /* Flaming Lugian Hammer */
     , (25598, 8, 30949) /* Diforsa Sleeves */
     , (25598, 8, 20245) /* Scroll of Adja's Intervention */
     , (25598, 8, 2603) /* Baggy Breeches */
     , (25598, 8, 28624) /* Tenassa Sleeves */
     , (25598, 8, 295) /* Bracelet */
     , (25598, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (25598, 8, 49436) /* Fire Spectre Essence (80) */
     , (25598, 8, 2402) /* Gem */
     , (25598, 8, 31815) /* Electric Slingshot */
     , (25598, 8, 45435) /* Frost Khanjar */
     , (25598, 8, 25647) /* Leather Pants */
     , (25598, 8, 44975) /* Hood */
     , (25598, 8, 28610) /* Loafers */
     , (25598, 8, 6046) /* Amuli Coat */
     , (25598, 8, 30746) /* Dart Flinger */
     , (25598, 8, 2781) /* Scroll of Blade Lure VI */
     , (25598, 8, 41036) /* Assagai */
     , (25598, 8, 2458) /* Health Elixir */
     , (25598, 8, 31825) /* Piercing Baton */
     , (25598, 8, 2605) /* Chainmail Greaves */
     , (25598, 8, 2595) /* Baggy Tunic */
     , (25598, 8, 31783) /* Frost Claw */
     , (25598, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (25598, 8, 45416) /* Knife */
     , (25598, 8, 108) /* Chainmail Tassets */
     , (25598, 8, 95) /* Tower Shield */
     , (25598, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (25598, 8, 2596) /* Doublet */
     , (25598, 8, 2412) /* Gem */
     , (25598, 8, 2996) /* Scroll of Blade Protection Self V */
     , (25598, 8, 25652) /* Leather Tassets */
     , (25598, 8, 3687) /* Skeleton's Skull */
     , (25598, 8, 25648) /* Leather Pauldrons */
     , (25598, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (25598, 8, 49234) /* Acid Zombie Essence (80) */
     , (25598, 8, 41484) /* Goggles */
     , (25598, 8, 3813) /* Sword of Frozen Fury */
     , (25598, 8, 2408) /* Gem */
     , (25598, 8, 2602) /* Loose Breeches */
     , (25598, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (25598, 8, 31779) /* Spine Glaive */
     , (25598, 8, 20249) /* Scroll of Hastening */
     , (25598, 8, 294) /* Amulet */
     , (25598, 8, 21157) /* Covenant Pauldrons */
     , (25598, 8, 2425) /* Gem */
     , (25598, 8, 3865) /* Acid Silifi */
     , (25598, 8, 124) /* Jerkin */
     , (25598, 8, 92) /* Large Kite Shield */
     , (25598, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (25598, 8, 3908) /* Frost War Hammer */
     , (25598, 8, 38) /* Studded Leather Bracers */
     , (25598, 8, 20640) /* Royal Atlatl */
     , (25598, 8, 42517) /* Coalesced Mana */
     , (25598, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (25598, 8, 8940) /* Scroll of Frost Streak VI */
     , (25598, 8, 2590) /* Baggy Shirt */
     , (25598, 8, 41069) /* Lightning Shashqa */
     , (25598, 8, 20241) /* Scroll of Inner Calm */
     , (25598, 8, 28625) /* Diforsa Sollerets */
     , (25598, 8, 54) /* Yoroi Cuirass */
     , (25598, 8, 20545) /* Scroll of Feat of Radaz */
     , (25598, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (25598, 8, 20470) /* Scroll of Swordsman's Gift */
     , (25598, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (25598, 8, 2598) /* Baggy Pants */
     , (25598, 8, 20450) /* Scroll of Icy Torment */
     , (25598, 8, 2410) /* Gem */
     , (25598, 8, 4191) /* Flaming Cestus */
     , (25598, 8, 2424) /* Gem */
     , (25598, 8, 40618) /* Spadone */
     , (25598, 8, 127) /* Pants */
     , (25598, 8, 30606) /* Bastone */
     , (25598, 8, 20530) /* Scroll of Lilitha's Boon */
     , (25598, 8, 30611) /* Knuckles */
     , (25598, 8, 20416) /* Aura of Elysa's Sight */
     , (25598, 8, 12463) /* Atlatl */
     , (25598, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (25598, 8, 20421) /* Scroll of Astyrrian Bait */
     , (25598, 8, 45431) /* Khanjar */
     , (25598, 8, 20426) /* Aura of Atlan's Alacrity */
     , (25598, 8, 3816) /* Flaming Kasrullah */
     , (25598, 8, 31817) /* Frost Slingshot */
     , (25598, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (25598, 8, 8331) /* Silver Pea */
     , (25598, 8, 273) /* Pyreal */
     , (25598, 8, 25643) /* Leather Girth */
     , (25598, 8, 20460) /* Scroll of Crushing Shame */
     , (25598, 8, 7798) /* Electric Naginata */
     , (25598, 8, 8329) /* Lead Pea */
     , (25598, 8, 20423) /* Scroll of Archer's Bane */
     , (25598, 8, 29263) /* Frost Sceptre */
     , (25598, 8, 22441) /* Acid Dirk */
     , (25598, 8, 44802) /* Vestiri Over-robe */
     , (25598, 8, 311) /* Heavy Crossbow */
     , (25598, 8, 40703) /* Covenant Shield */
     , (25598, 8, 96) /* Chainmail Shirt */
     , (25598, 8, 2436) /* Greater Mana Stone */
     , (25598, 8, 28630) /* Diforsa Cuirass */
     , (25598, 8, 512) /* Good Lockpick */
     , (25598, 8, 2601) /* Loose Pants */
     , (25598, 8, 44852) /* Chevron Cloak */
     , (25598, 8, 45401) /* Simi */
     , (25598, 8, 20236) /* Scroll of Temeritous Touch */
     , (25598, 8, 363) /* Yumi */
     , (25598, 8, 20542) /* Scroll of Yoshi's Boon */
     , (25598, 8, 49249) /* Fire Zombie Essence (100) */
     , (25598, 8, 31819) /* Staff */
     , (25598, 8, 30603) /* Flaming Stiletto */
     , (25598, 8, 2400) /* Gem */
     , (25598, 8, 2394) /* Gem */
     , (25598, 8, 2435) /* Mana Stone */
     , (25598, 8, 44854) /* Halved Cloak */
     , (25598, 8, 3849) /* Acid Scimitar */
     , (25598, 8, 29240) /* Electric Bow */
     , (25598, 8, 22156) /* Flaming Jo */
     , (25598, 8, 20553) /* Scroll of Harlune's Boon */
     , (25598, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (25598, 8, 28608) /* Poet's Shirt */
     , (25598, 8, 40635) /* Tetsubo */
     , (25598, 8, 43282) /* Scroll of Corrosion V */
     , (25598, 8, 80) /* Chainmail Leggings */
     , (25598, 8, 135) /* Turban */
     , (25598, 8, 64) /* Yoroi Girth */
     , (25598, 8, 630) /* Gifted Healing Kit */
     , (25598, 8, 297) /* Ring */
     , (25598, 8, 40696) /* Covenant Bracers */
     , (25598, 8, 21151) /* Covenant Bracers */
     , (25598, 8, 8326) /* Copper Pea */
     , (25598, 8, 30613) /* Flaming Knuckles */
     , (25598, 8, 3867) /* Flaming Silifi */
     , (25598, 8, 22161) /* Flaming Nabut */
     , (25598, 8, 40711) /* Covenant Helm */
     , (25598, 8, 3582) /* Scroll of Weapon Tinkering Expertise Other VI */
     , (25598, 8, 28605) /* Beret */
     , (25598, 8, 20247) /* Scroll of Void's Call */
     , (25598, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (25598, 8, 31788) /* Stick */
     , (25598, 8, 6003) /* Koujia Breastplate */
     , (25598, 8, 2597) /* Flared Pants */
     , (25598, 8, 415) /* Chainmail Girth */
     , (25598, 8, 46880) /* Aura of Defender Other VII */
     , (25598, 8, 49255) /* Frost Zombie Essence (80) */
     , (25598, 8, 331) /* Mace */
     , (25598, 8, 49268) /* Lightning Elemental Essence (50) */
     , (25598, 8, 3937) /* Flaming Morning Star */
     , (25598, 8, 45875) /* Lucky Gold Letter */
     , (25598, 8, 22159) /* Acid Nabut */
     , (25598, 8, 20600) /* Scroll of Vitality Siphon */
     , (25598, 8, 632) /* Peerless Healing Kit */
     , (25598, 8, 49303) /* Frost K'nath Essence (50) */
     , (25598, 8, 25637) /* Leather Bracers */
     , (25598, 8, 105) /* Studded Leather Sleeves */
     , (25598, 8, 554) /* Studded Leather Basinet */
     , (25598, 8, 22166) /* Flaming Quarter Staff */
     , (25598, 8, 27218) /* Chiran Leggings */
     , (25598, 8, 7768) /* Spiked Club */
     , (25598, 8, 4199) /* Lightning Nekode */
     , (25598, 8, 44976) /* Hood */
     , (25598, 8, 27215) /* Chiran Coat */
     , (25598, 8, 29265) /* Winter Orb */
     , (25598, 8, 49342) /* Acid Moar Essence (150) */
     , (25598, 8, 45423) /* Lightning Dagger */
     , (25598, 8, 31764) /* Lugian Hammer */
     , (25598, 8, 43828) /* Sedgemail Leather Vest */
     , (25598, 8, 30605) /* Acid Stiletto */
     , (25598, 8, 41058) /* Acid Great Star Mace */
     , (25598, 8, 40705) /* Covenant Sollerets */
     , (25598, 8, 31799) /* Acid Compound Bow */
     , (25598, 8, 31768) /* Frost War Axe */
     , (25598, 8, 31777) /* Fire Board with Nail */
     , (25598, 8, 21336) /* Scroll of Shock Arc VII */
     , (25598, 8, 31798) /* Slashing Compound Bow */
     , (25598, 8, 40636) /* Acid Tetsubo */
     , (25598, 8, 20424) /* Scroll of Archer Bait */
     , (25598, 8, 30209) /* Physician's Crystal */;

