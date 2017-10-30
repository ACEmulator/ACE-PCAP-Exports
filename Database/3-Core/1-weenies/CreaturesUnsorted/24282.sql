/* Weenie - CreaturesUnsorted - Peerless Drudge (24282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24282, 'drudgepeerless');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24282, 20, 24282, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24282, 1, 'Peerless Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24282, 8, 100667445) /* ICON_DID */
     , (24282, 1, 33556445) /* SETUP_DID */
     , (24282, 3, 536870919) /* SOUND_TABLE_DID */
     , (24282, 2, 150994952) /* MOTION_TABLE_DID */
     , (24282, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (24282, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24282, 1, 16) /* ITEM_TYPE_INT */
     , (24282, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24282, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24282, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24282, 16, 1) /* ITEM_USEABLE_INT */
     , (24282, 93, 1032) /* PHYSICS_STATE_INT */
     , (24282, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24282, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24282, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24282, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24282, 19, True) /* ATTACKABLE_BOOL */
     , (24282, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24282, 67114276, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24282, 14, 83892463, 83892464)
     , (24282, 14, 83892465, 83892465)
     , (24282, 14, 83892466, 83892466)
     , (24282, 3, 83892453, 83892454)
     , (24282, 6, 83892453, 83892454)
     , (24282, 2, 83892455, 83892456)
     , (24282, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24282, 14, 16784286)
     , (24282, 3, 16784258)
     , (24282, 6, 16784261)
     , (24282, 2, 16784265)
     , (24282, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24282, 2, 3) /* CREATURE_TYPE_INT */
     , (24282, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24282, 64, 608) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24282, 8, 22163) /* Nabut */
     , (24282, 8, 149) /* Ewer */
     , (24282, 8, 30596) /* Poniard */
     , (24282, 8, 28612) /* Bandana */
     , (24282, 8, 3877) /* Acid Broad Sword */
     , (24282, 8, 28617) /* Alduressa Helm */
     , (24282, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (24282, 8, 49424) /* Acid Spectre Essence (125) */
     , (24282, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (24282, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (24282, 8, 45421) /* Dagger */
     , (24282, 8, 42) /* Studded Leather Breastplate */
     , (24282, 8, 20432) /* Scroll of Disintegration */
     , (24282, 8, 42750) /* Haebrean Gauntlets */
     , (24282, 8, 31026) /* Tenassa Breastplate */
     , (24282, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (24282, 8, 2411) /* Gem */
     , (24282, 8, 49306) /* Frost K'nath Essence (125) */
     , (24282, 8, 3819) /* Lightning Katar */
     , (24282, 8, 20422) /* Scroll of Wi's Folly */
     , (24282, 8, 22167) /* Frost Quarter Staff */
     , (24282, 8, 24840) /* Peerless Drudge Charm */
     , (24282, 8, 45426) /* Jambiya */
     , (24282, 8, 29264) /* Piercing Sceptre */
     , (24282, 8, 105) /* Studded Leather Sleeves */
     , (24282, 8, 20406) /* Aura of Infected Caress */
     , (24282, 8, 6047) /* Amuli Leggings */
     , (24282, 8, 2591) /* Puffy Shirt */
     , (24282, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (24282, 8, 31814) /* Dark Blunt Slingshot */
     , (24282, 8, 45406) /* Yaoji */
     , (24282, 8, 20546) /* Scroll of Jahannan's Boon */
     , (24282, 8, 40711) /* Covenant Helm */
     , (24282, 8, 415) /* Chainmail Girth */
     , (24282, 8, 2594) /* Flared Tunic */
     , (24282, 8, 6045) /* Celdon Leggings */
     , (24282, 8, 27227) /* Nariyid Breastplate */
     , (24282, 8, 40699) /* Covenant Girth */
     , (24282, 8, 43831) /* Sedgemail Leather Pants */
     , (24282, 8, 89) /* Studded Leather Pauldrons */
     , (24282, 8, 40695) /* Covenant Sollerets */
     , (24282, 8, 326) /* Katar */
     , (24282, 8, 2410) /* Gem */
     , (24282, 8, 22440) /* Dirk */
     , (24282, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (24282, 8, 243) /* Dinner Plate */
     , (24282, 8, 31806) /* Acid Compound Crossbow */
     , (24282, 8, 29204) /* Tusker Spit */
     , (24282, 8, 20233) /* Scroll of Ataxia */
     , (24282, 8, 121) /* Gloves */
     , (24282, 8, 20511) /* Scroll of Morimoto's Boon */
     , (24282, 8, 40639) /* Frost Tetsubo */
     , (24282, 8, 45425) /* Frost Dagger */
     , (24282, 8, 31864) /* Teardrop Crown */
     , (24282, 8, 624) /* Ring */
     , (24282, 8, 41036) /* Assagai */
     , (24282, 8, 3769) /* Frost Club */
     , (24282, 8, 3938) /* Frost Morning Star */
     , (24282, 8, 59) /* Studded Leather Gauntlets */
     , (24282, 8, 45418) /* Lightning Knife */
     , (24282, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (24282, 8, 27226) /* Nariyid Boots */
     , (24282, 8, 23108) /* Twisted Dark Key */
     , (24282, 8, 20557) /* Scroll of Oswald's Blessing */
     , (24282, 8, 8328) /* Iron Pea */
     , (24282, 8, 40714) /* Covenant Tassets */
     , (24282, 8, 297) /* Ring */
     , (24282, 8, 42757) /* Haebrean Vambraces */
     , (24282, 8, 21158) /* Covenant Shield */
     , (24282, 8, 49307) /* Frost K'nath Essence (150) */
     , (24282, 8, 3820) /* Flaming Katar */
     , (24282, 8, 31770) /* Acid War Axe */
     , (24282, 8, 49384) /* Fire Grievver Essence (150) */
     , (24282, 8, 20474) /* Scroll of Icy Boon */
     , (24282, 8, 621) /* Heavy Bracelet */
     , (24282, 8, 133) /* Slippers */
     , (24282, 8, 31759) /* Dericost Blade */
     , (24282, 8, 2428) /* Gem */
     , (24282, 8, 6046) /* Amuli Coat */
     , (24282, 8, 8326) /* Copper Pea */
     , (24282, 8, 8331) /* Silver Pea */
     , (24282, 8, 723) /* Studded Leather Cowl */
     , (24282, 8, 44977) /* Lyceum Hood */
     , (24282, 8, 7794) /* Electric Trident */
     , (24282, 8, 20425) /* Scroll of Fortified Lock */
     , (24282, 8, 25646) /* Long Leather Gauntlets */
     , (24282, 8, 20240) /* Scroll of Calming Gaze */
     , (24282, 8, 20475) /* Scroll of Icy Blessing */
     , (24282, 8, 30615) /* Acid Knuckles */
     , (24282, 8, 20421) /* Scroll of Astyrrian Bait */
     , (24282, 8, 30614) /* Frost Knuckles */
     , (24282, 8, 6044) /* Celdon Breastplate */
     , (24282, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (24282, 8, 3865) /* Acid Silifi */
     , (24282, 8, 41057) /* Great Star Mace */
     , (24282, 8, 27225) /* Lorica Sleeves */
     , (24282, 8, 84) /* Studded  Leggings */
     , (24282, 8, 31785) /* Acid Claw */
     , (24282, 8, 45411) /* Spada */
     , (24282, 8, 31781) /* Electric Spine Glaive */
     , (24282, 8, 28621) /* Diforsa Leggings */
     , (24282, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (24282, 8, 49257) /* Frost Zombie Essence (125) */
     , (24282, 8, 44803) /* Empyrean Over-robe */
     , (24282, 8, 27217) /* Chiran Helm */
     , (24282, 8, 30563) /* Lightning Dolabra */
     , (24282, 8, 6004) /* Koujia Leggings */
     , (24282, 8, 41486) /* Puzzle Box */
     , (24282, 8, 2600) /* Pantaloons */
     , (24282, 8, 44976) /* Hood */
     , (24282, 8, 132) /* Shoes */
     , (24282, 8, 118) /* Cloth Cap */
     , (24282, 8, 20529) /* Scroll of Twisted Digits */
     , (24282, 8, 31819) /* Staff */
     , (24282, 8, 2422) /* Gem */
     , (24282, 8, 3817) /* Frost Kasrullah */
     , (24282, 8, 31789) /* Acid Stick */
     , (24282, 8, 22443) /* Flaming Dirk */
     , (24282, 8, 273) /* Pyreal */
     , (24282, 8, 29252) /* Acid Atlatl */
     , (24282, 8, 515) /* Superb Lockpick */
     , (24282, 8, 2599) /* Trousers */
     , (24282, 8, 21157) /* Covenant Pauldrons */
     , (24282, 8, 30558) /* Lightning Hatchet */
     , (24282, 8, 28630) /* Diforsa Cuirass */
     , (24282, 8, 44840) /* Cloak */
     , (24282, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (24282, 8, 2589) /* Smock */
     , (24282, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (24282, 8, 154) /* Goblet */
     , (24282, 8, 31798) /* Slashing Compound Bow */
     , (24282, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (24282, 8, 72) /* Platemail Hauberk */
     , (24282, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (24282, 8, 163) /* Ornamental Bowl */
     , (24282, 8, 31868) /* Signet Crown */
     , (24282, 8, 29239) /* Bone Bow */
     , (24282, 8, 2408) /* Gem */
     , (24282, 8, 28605) /* Beret */
     , (24282, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (24282, 8, 31779) /* Spine Glaive */
     , (24282, 8, 20555) /* Scroll of Fat Fingers */
     , (24282, 8, 20554) /* Scroll of Harlune's Blessing */
     , (24282, 8, 130) /* Shirt */
     , (24282, 8, 150) /* Flagon */
     , (24282, 8, 40710) /* Covenant Greaves */
     , (24282, 8, 2590) /* Baggy Shirt */
     , (24282, 8, 20564) /* Scroll of Futility */
     , (24282, 8, 49361) /* Frost Moar Essence (100) */
     , (24282, 8, 21153) /* Covenant Gauntlets */
     , (24282, 8, 31775) /* Acid Board with Nail */
     , (24282, 8, 43335) /* Scroll of Festering Curse VII */
     , (24282, 8, 31784) /* Claw */
     , (24282, 8, 2367) /* Gorget */
     , (24282, 8, 31794) /* Lancet */
     , (24282, 8, 31769) /* Lugian Axe */
     , (24282, 8, 49342) /* Acid Moar Essence (150) */
     , (24282, 8, 38) /* Studded Leather Bracers */
     , (24282, 8, 43049) /* Knorr Academy Gauntlets */
     , (24282, 8, 20413) /* Scroll of Inferno Bait */
     , (24282, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (24282, 8, 20429) /* Scroll of Vagabond's Gift */
     , (24282, 8, 45113) /* Hammer */
     , (24282, 8, 45122) /* Frost Hand Wraps */
     , (24282, 8, 127) /* Pants */
     , (24282, 8, 2412) /* Gem */
     , (24282, 8, 23853) /* Seared Shard */
     , (24282, 8, 2425) /* Gem */
     , (24282, 8, 20450) /* Scroll of Icy Torment */
     , (24282, 8, 25651) /* Leather Sleeves */
     , (24282, 8, 3940) /* Lightning Morning Star */
     , (24282, 8, 31773) /* Frost Board with Nail */
     , (24282, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (24282, 8, 30584) /* Frost Mazule */
     , (24282, 8, 20548) /* Scroll of Gears Unwound */
     , (24282, 8, 334) /* Nayin */
     , (24282, 8, 44800) /* Dho Vest and Over-Robe */
     , (24282, 8, 49431) /* Lightning Spectre Essence (125) */
     , (24282, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (24282, 8, 54) /* Yoroi Cuirass */
     , (24282, 8, 2605) /* Chainmail Greaves */
     , (24282, 8, 2423) /* Gem */
     , (24282, 8, 20486) /* Scroll of Enervation */
     , (24282, 8, 41048) /* Lightning Pike */
     , (24282, 8, 31820) /* Acid Baton */
     , (24282, 8, 30606) /* Bastone */
     , (24282, 8, 28609) /* Vest */
     , (24282, 8, 3757) /* Frost Hand Axe */
     , (24282, 8, 20431) /* Scroll of Corrosive Flash */
     , (24282, 8, 134) /* Tunic */
     , (24282, 8, 20415) /* Scroll of Geledite Bait */
     , (24282, 8, 49242) /* Lightning Zombie Essence (100) */
     , (24282, 8, 43048) /* Knorr Academy Breastplate */
     , (24282, 8, 31824) /* Ice Wand */
     , (24282, 8, 20242) /* Scroll of Brittle Bones */
     , (24282, 8, 27215) /* Chiran Coat */
     , (24282, 8, 2592) /* Puffy Tunic */
     , (24282, 8, 43) /* Yoroi Breastplate */
     , (24282, 8, 20606) /* Scroll of Self Sacrifice */
     , (24282, 8, 40702) /* Covenant Pauldrons */
     , (24282, 8, 29241) /* Fire Bow */
     , (24282, 8, 21308) /* Scroll of Flame Arc VII */
     , (24282, 8, 28610) /* Loafers */
     , (24282, 8, 41061) /* Frost Great Star Mace */
     , (24282, 8, 27219) /* Chiran Sandals */
     , (24282, 8, 414) /* Chainmail Breastplate */
     , (24282, 8, 49285) /* Acid K'nath Essence (125) */
     , (24282, 8, 2587) /* Shirt */
     , (24282, 8, 25638) /* Leather Vest */
     , (24282, 8, 45108) /* Schlager */
     , (24282, 8, 28620) /* Alduressa Leggings */
     , (24282, 8, 27232) /* Nariyid Sleeves */
     , (24282, 8, 73) /* Scalemail Hauberk */
     , (24282, 8, 31817) /* Frost Slingshot */
     , (24282, 8, 30588) /* Lightning Flanged Mace */
     , (24282, 8, 7897) /* Steel Toed Boots */
     , (24282, 8, 20502) /* Scroll of Jibril's Blessing */
     , (24282, 8, 3913) /* Acid Yari */
     , (24282, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (24282, 8, 42637) /* Aetheria */
     , (24282, 8, 20532) /* Scroll of Unsteady Hands */
     , (24282, 8, 42752) /* Haebrean Greaves */
     , (24282, 8, 49423) /* Acid Spectre Essence (100) */
     , (24282, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (24282, 8, 42635) /* Aetheria */
     , (24282, 8, 46883) /* Aura of Swift Killer Other VII */
     , (24282, 8, 40704) /* Covenant Tassets */;

