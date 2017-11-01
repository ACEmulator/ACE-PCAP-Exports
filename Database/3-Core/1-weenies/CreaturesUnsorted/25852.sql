/* Weenie - CreaturesUnsorted - Ravager (25852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25852, 'carenziravager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25852, 20, 25852, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25852, 1, 'Ravager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25852, 8, 100671754) /* ICON_DID */
     , (25852, 1, 33558553) /* SETUP_DID */
     , (25852, 3, 536871035) /* SOUND_TABLE_DID */
     , (25852, 2, 150995133) /* MOTION_TABLE_DID */
     , (25852, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (25852, 6, 67114722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25852, 1, 16) /* ITEM_TYPE_INT */
     , (25852, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25852, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25852, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25852, 16, 1) /* ITEM_USEABLE_INT */
     , (25852, 93, 1032) /* PHYSICS_STATE_INT */
     , (25852, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25852, 39, 2.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25852, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25852, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25852, 19, True) /* ATTACKABLE_BOOL */
     , (25852, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25852, 67114724, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25852, 2, 55) /* CREATURE_TYPE_INT */
     , (25852, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25852, 64, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25852, 8, 40620) /* Lightning Spadone */
     , (25852, 8, 31764) /* Lugian Hammer */
     , (25852, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (25852, 8, 49370) /* Acid Grievver Essence (150) */
     , (25852, 8, 94) /* Diamond Shield */
     , (25852, 8, 43049) /* Knorr Academy Gauntlets */
     , (25852, 8, 31800) /* Blunt Compound Bow */
     , (25852, 8, 25649) /* Leather Shirt */
     , (25852, 8, 2410) /* Gem */
     , (25852, 8, 46) /* Metal Cap */
     , (25852, 8, 3883) /* Flaming Long Sword */
     , (25852, 8, 163) /* Ornamental Bowl */
     , (25852, 8, 49244) /* Lightning Zombie Essence (150) */
     , (25852, 8, 41488) /* Top */
     , (25852, 8, 31774) /* Board with Nail */
     , (25852, 8, 27222) /* Lorica Gauntlets */
     , (25852, 8, 31790) /* Lightning Stick */
     , (25852, 8, 20240) /* Scroll of Calming Gaze */
     , (25852, 8, 2596) /* Doublet */
     , (25852, 8, 31805) /* Slashing Compound Crossbow */
     , (25852, 8, 624) /* Ring */
     , (25852, 8, 20234) /* Scroll of Boon of Refinement */
     , (25852, 8, 27224) /* Lorica Leggings */
     , (25852, 8, 90) /* Yoroi Pauldrons */
     , (25852, 8, 37192) /* Olthoi Celdon Girth */
     , (25852, 8, 20432) /* Scroll of Disintegration */
     , (25852, 8, 2412) /* Gem */
     , (25852, 8, 49286) /* Acid K'nath Essence (150) */
     , (25852, 8, 31779) /* Spine Glaive */
     , (25852, 8, 37291) /* Olthoi Shield */
     , (25852, 8, 49384) /* Fire Grievver Essence (150) */
     , (25852, 8, 31785) /* Acid Claw */
     , (25852, 8, 297) /* Ring */
     , (25852, 8, 37207) /* Olthoi Alduressa Boots */
     , (25852, 8, 27321) /* Mana Philtre */
     , (25852, 8, 27217) /* Chiran Helm */
     , (25852, 8, 2598) /* Baggy Pants */
     , (25852, 8, 22168) /* Hefty Walking Cane */
     , (25852, 8, 20236) /* Scroll of Temeritous Touch */
     , (25852, 8, 42750) /* Haebrean Gauntlets */
     , (25852, 8, 20599) /* Scroll of Eye of the Grunt */
     , (25852, 8, 2421) /* Gem */
     , (25852, 8, 91) /* Kite Shield */
     , (25852, 8, 49272) /* Lightning Child Essence (150) */
     , (25852, 8, 2597) /* Flared Pants */
     , (25852, 8, 2407) /* Gem */
     , (25852, 8, 48) /* Studded Leather Coat */
     , (25852, 8, 30588) /* Lightning Flanged Mace */
     , (25852, 8, 31804) /* Piercing Compound Bow */
     , (25852, 8, 37363) /* Quill of Infliction */
     , (25852, 8, 25897) /* Carenzi Fangs */
     , (25852, 8, 20415) /* Scroll of Geledite Bait */
     , (25852, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (25852, 8, 31775) /* Acid Board with Nail */
     , (25852, 8, 31868) /* Signet Crown */
     , (25852, 8, 6048) /* Celdon Sleeves */
     , (25852, 8, 43048) /* Knorr Academy Breastplate */
     , (25852, 8, 2594) /* Flared Tunic */
     , (25852, 8, 21322) /* Scroll of Frost Arc VII */
     , (25852, 8, 49270) /* Lightning Elemental Essence (100) */
     , (25852, 8, 516) /* Peerless Lockpick */
     , (25852, 8, 132) /* Shoes */
     , (25852, 8, 28612) /* Bandana */
     , (25852, 8, 31811) /* Piercing Compound Crossbow */
     , (25852, 8, 45117) /* Frost Hammer */
     , (25852, 8, 2411) /* Gem */
     , (25852, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (25852, 8, 3860) /* Frost Shou-ono */
     , (25852, 8, 28620) /* Alduressa Leggings */
     , (25852, 8, 27328) /* Major Mana Stone */
     , (25852, 8, 40677) /* Olthoi Gauntlets */
     , (25852, 8, 29240) /* Electric Bow */
     , (25852, 8, 49332) /* Frost Wisp Essence (80) */
     , (25852, 8, 30559) /* Flaming Hatchet */
     , (25852, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (25852, 8, 45422) /* Acid Dagger */
     , (25852, 8, 20252) /* Scroll of Belly of Lead */
     , (25852, 8, 6043) /* Celdon Girth */
     , (25852, 8, 6005) /* Koujia Sleeves */
     , (25852, 8, 31765) /* Acid Lugian Hammer */
     , (25852, 8, 21158) /* Covenant Shield */
     , (25852, 8, 25637) /* Leather Bracers */
     , (25852, 8, 2367) /* Gorget */
     , (25852, 8, 127) /* Pants */
     , (25852, 8, 42753) /* Haebrean Helm */
     , (25852, 8, 43292) /* Scroll of Corruption VII */
     , (25852, 8, 116) /* Studded Leather Boots */
     , (25852, 8, 20232) /* Scroll of Synaptic Misfire */
     , (25852, 8, 49263) /* Acid Elemental Essence (100) */
     , (25852, 8, 20609) /* Scroll of Gift of Vigor */
     , (25852, 8, 27219) /* Chiran Sandals */
     , (25852, 8, 27218) /* Chiran Leggings */
     , (25852, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (25852, 8, 20593) /* Scroll of Gravity Well */
     , (25852, 8, 30615) /* Acid Knuckles */
     , (25852, 8, 49235) /* Acid Zombie Essence (100) */
     , (25852, 8, 44851) /* Chevron Cloak */
     , (25852, 8, 20455) /* Scroll of Alset's Coil */
     , (25852, 8, 29245) /* Acid Crossbow */
     , (25852, 8, 332) /* Morning Star */
     , (25852, 8, 7792) /* Fire Trident */
     , (25852, 8, 31807) /* Blunt Compound Crossbow */
     , (25852, 8, 45108) /* Schlager */
     , (25852, 8, 43284) /* Scroll of Corrosion VII */
     , (25852, 8, 31820) /* Acid Baton */
     , (25852, 8, 31787) /* Flaming Claw */
     , (25852, 8, 41040) /* Frost Assagai */
     , (25852, 8, 31813) /* Acid Slingshot */
     , (25852, 8, 20533) /* Scroll of Avalenne's Boon */
     , (25852, 8, 43382) /* Nefane Pearl */
     , (25852, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (25852, 8, 49312) /* Acid Wisp Essence (100) */
     , (25852, 8, 43829) /* Sedgemail Leather Cowl */
     , (25852, 8, 30951) /* Alduressa Gauntlets */
     , (25852, 8, 30949) /* Diforsa Sleeves */
     , (25852, 8, 40699) /* Covenant Girth */
     , (25852, 8, 22440) /* Dirk */
     , (25852, 8, 2603) /* Baggy Breeches */
     , (25852, 8, 45114) /* Acid Hammer */
     , (25852, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (25852, 8, 2591) /* Puffy Shirt */
     , (25852, 8, 3820) /* Flaming Katar */
     , (25852, 8, 354) /* Takuba */
     , (25852, 8, 27221) /* Lorica Breastplate */
     , (25852, 8, 20422) /* Scroll of Wi's Folly */
     , (25852, 8, 49292) /* Lightning K'nath Essence (125) */
     , (25852, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (25852, 8, 2605) /* Chainmail Greaves */
     , (25852, 8, 7772) /* Trident */
     , (25852, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (25852, 8, 20256) /* Scroll of Bolstered Will */
     , (25852, 8, 130) /* Shirt */
     , (25852, 8, 49382) /* Fire Grievver Essence (100) */
     , (25852, 8, 45427) /* Acid Jambiya */
     , (25852, 8, 40623) /* Quadrelle */
     , (25852, 8, 42751) /* Haebrean Girth */
     , (25852, 8, 40705) /* Covenant Sollerets */
     , (25852, 8, 20554) /* Scroll of Harlune's Blessing */
     , (25852, 8, 45411) /* Spada */
     , (25852, 8, 31802) /* Fire Compound Bow */
     , (25852, 8, 31793) /* Frost Lancet */
     , (25852, 8, 6046) /* Amuli Coat */
     , (25852, 8, 41063) /* Acid Khanda-handled Mace */
     , (25852, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (25852, 8, 49250) /* Fire Zombie Essence (125) */
     , (25852, 8, 41060) /* Flaming Great Star Mace */
     , (25852, 8, 27229) /* Nariyid Girth */
     , (25852, 8, 149) /* Ewer */
     , (25852, 8, 121) /* Gloves */
     , (25852, 8, 27216) /* Chiran Gauntlets */
     , (25852, 8, 49299) /* Fire K'nath Essence (125) */
     , (25852, 8, 20552) /* Scroll of Wrath of Harlune */
     , (25852, 8, 142) /* Chalice */
     , (25852, 8, 621) /* Heavy Bracelet */
     , (25852, 8, 327) /* Ken */
     , (25852, 8, 22166) /* Flaming Quarter Staff */
     , (25852, 8, 21155) /* Covenant Greaves */
     , (25852, 8, 3837) /* Frost Mace */
     , (25852, 8, 38) /* Studded Leather Bracers */
     , (25852, 8, 25661) /* Leather Boots */
     , (25852, 8, 31760) /* Acid Dericost Blade */
     , (25852, 8, 2403) /* Gem */
     , (25852, 8, 41487) /* Mechanical Scarab */
     , (25852, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (25852, 8, 118) /* Cloth Cap */
     , (25852, 8, 5901) /* Kasa */
     , (25852, 8, 49542) /* Frost Phyntos Wasp Essence (150) */
     , (25852, 8, 31763) /* Frost Lugian Hammer */
     , (25852, 8, 353) /* Tachi */
     , (25852, 8, 20451) /* Scroll of Sudden Frost */
     , (25852, 8, 30584) /* Frost Mazule */
     , (25852, 8, 25648) /* Leather Pauldrons */
     , (25852, 8, 20413) /* Scroll of Inferno Bait */
     , (25852, 8, 20246) /* Scroll of Gossamer Flesh */
     , (25852, 8, 30606) /* Bastone */
     , (25852, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (25852, 8, 2409) /* Gem */
     , (25852, 8, 45121) /* Flaming Hand Wraps */
     , (25852, 8, 6003) /* Koujia Breastplate */
     , (25852, 8, 55) /* Chainmail Gauntlets */
     , (25852, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (25852, 8, 41068) /* Acid Shashqa */
     , (25852, 8, 4199) /* Lightning Nekode */
     , (25852, 8, 414) /* Chainmail Breastplate */
     , (25852, 8, 27231) /* Nariyid Leggings */
     , (25852, 8, 2595) /* Baggy Tunic */
     , (25852, 8, 29256) /* Frost Atlatl */
     , (25852, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (25852, 8, 154) /* Goblet */
     , (25852, 8, 44855) /* Halved Cloak */
     , (25852, 8, 3842) /* Acid Ono */
     , (25852, 8, 20556) /* Scroll of Oswald's Boon */
     , (25852, 8, 30600) /* Acid Poniard */
     , (25852, 8, 133) /* Slippers */
     , (25852, 8, 30576) /* Flamberge */
     , (25852, 8, 22164) /* Acid Quarter Staff */
     , (25852, 8, 28630) /* Diforsa Cuirass */
     , (25852, 8, 29244) /* Slashing Bow */
     , (25852, 8, 295) /* Bracelet */
     , (25852, 8, 42637) /* Aetheria */
     , (25852, 8, 20530) /* Scroll of Lilitha's Boon */
     , (25852, 8, 31759) /* Dericost Blade */
     , (25852, 8, 45417) /* Acid Knife */
     , (25852, 8, 31816) /* Fire Slingshot */
     , (25852, 8, 27230) /* Nariyid Helm */
     , (25852, 8, 49262) /* Acid Elemental Essence (80) */
     , (25852, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (25852, 8, 20257) /* Scroll of Mind Blossom */
     , (25852, 8, 31864) /* Teardrop Crown */
     , (25852, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (25852, 8, 7604) /* Yellow Jewel */
     , (25852, 8, 20412) /* Scroll of Inferno's Bane */
     , (25852, 8, 40703) /* Covenant Shield */
     , (25852, 8, 42635) /* Aetheria */
     , (25852, 8, 20460) /* Scroll of Crushing Shame */
     , (25852, 8, 20532) /* Scroll of Unsteady Hands */
     , (25852, 8, 27226) /* Nariyid Boots */
     , (25852, 8, 40713) /* Covenant Shield */
     , (25852, 8, 7788) /* Fire Spiked Club */
     , (25852, 8, 31026) /* Tenassa Breastplate */
     , (25852, 8, 28633) /* Diforsa Girth */
     , (25852, 8, 7771) /* Naginata */
     , (25852, 8, 28622) /* Tenassa Leggings */
     , (25852, 8, 84) /* Studded  Leggings */
     , (25852, 8, 41058) /* Acid Great Star Mace */
     , (25852, 8, 69) /* Yoroi Greaves */
     , (25852, 8, 2601) /* Loose Pants */
     , (25852, 8, 4190) /* Cestus */
     , (25852, 8, 40819) /* Acid Corsesca */
     , (25852, 8, 29265) /* Winter Orb */
     , (25852, 8, 29259) /* Acid Sceptre */
     , (25852, 8, 6004) /* Koujia Leggings */
     , (25852, 8, 49314) /* Acid Wisp Essence (150) */
     , (25852, 8, 20418) /* Scroll of Brogard's Defiance */
     , (25852, 8, 30585) /* Acid Mazule */
     , (25852, 8, 40706) /* Covenant Bracers */
     , (25852, 8, 2587) /* Shirt */
     , (25852, 8, 2592) /* Puffy Tunic */
     , (25852, 8, 45403) /* Lightning Simi */
     , (25852, 8, 30604) /* Frost Stiletto */
     , (25852, 8, 49377) /* Lightning Grievver Essence (150) */
     , (25852, 8, 43831) /* Sedgemail Leather Pants */
     , (25852, 8, 49269) /* Lightning Elemental Essence (80) */
     , (25852, 8, 134) /* Tunic */
     , (25852, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (25852, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (25852, 8, 20488) /* Scroll of Energy Flux */
     , (25852, 8, 21153) /* Covenant Gauntlets */
     , (25852, 8, 73) /* Scalemail Hauberk */
     , (25852, 8, 416) /* Chainmail Pauldrons */
     , (25852, 8, 25641) /* Leather Cuirass */
     , (25852, 8, 30614) /* Frost Knuckles */
     , (25852, 8, 723) /* Studded Leather Cowl */
     , (25852, 8, 49369) /* Acid Grievver Essence (125) */
     , (25852, 8, 29261) /* Electric Sceptre */
     , (25852, 8, 20409) /* Scroll of Tusker Bait */
     , (25852, 8, 20250) /* Scroll of Replenish */
     , (25852, 8, 41054) /* Lightning Greataxe */
     , (25852, 8, 31810) /* Frost Compound Crossbow */
     , (25852, 8, 7768) /* Spiked Club */
     , (25852, 8, 30587) /* Acid Flanged Mace */
     , (25852, 8, 413) /* Chainmail Bracers */
     , (25852, 8, 30566) /* Sabra */
     , (25852, 8, 28608) /* Poet's Shirt */
     , (25852, 8, 3907) /* Flaming War Hammer */
     , (25852, 8, 31781) /* Electric Spine Glaive */
     , (25852, 8, 49257) /* Frost Zombie Essence (125) */
     , (25852, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (25852, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (25852, 8, 59) /* Studded Leather Gauntlets */
     , (25852, 8, 30567) /* Lightning Sabra */
     , (25852, 8, 28617) /* Alduressa Helm */
     , (25852, 8, 49339) /* Acid Moar Essence (80) */
     , (25852, 8, 30950) /* Alduressa Boots */
     , (25852, 8, 22155) /* Lightning Jo */
     , (25852, 8, 20404) /* Scroll of Swordsman's Bane */
     , (25852, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (25852, 8, 20497) /* Scroll of Silencia's Blessing */
     , (25852, 8, 326) /* Katar */
     , (25852, 8, 22159) /* Acid Nabut */
     , (25852, 8, 30598) /* Flaming Poniard */
     , (25852, 8, 80) /* Chainmail Leggings */
     , (25852, 8, 40695) /* Covenant Sollerets */
     , (25852, 8, 49355) /* Fire Moar Essence (125) */
     , (25852, 8, 49242) /* Lightning Zombie Essence (100) */
     , (25852, 8, 101) /* Chainmail Sleeves */
     , (25852, 8, 2602) /* Loose Breeches */
     , (25852, 8, 41041) /* Magari Yari */
     , (25852, 8, 49264) /* Acid Child Essence (125) */
     , (25852, 8, 20239) /* Scroll of Self Loathing */
     , (25852, 8, 45122) /* Frost Hand Wraps */
     , (25852, 8, 22163) /* Nabut */
     , (25852, 8, 21157) /* Covenant Pauldrons */
     , (25852, 8, 119) /* Cowl */
     , (25852, 8, 49276) /* Frost Elemental Essence (80) */
     , (25852, 8, 43326) /* Scroll of Destructive Curse VII */
     , (25852, 8, 20479) /* Scroll of Inferno's Gift */
     , (25852, 8, 20450) /* Scroll of Icy Torment */
     , (25852, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (25852, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (25852, 8, 294) /* Amulet */
     , (25852, 8, 12463) /* Atlatl */
     , (25852, 8, 8326) /* Copper Pea */
     , (25852, 8, 8328) /* Iron Pea */
     , (25852, 8, 45421) /* Dagger */
     , (25852, 8, 93) /* Round Shield */
     , (25852, 8, 40702) /* Covenant Pauldrons */
     , (25852, 8, 30596) /* Poniard */
     , (25852, 8, 20427) /* Aura of Mystic's Blessing */
     , (25852, 8, 2547) /* Staff */
     , (25852, 8, 20537) /* Scroll of Web of Defense */
     , (25852, 8, 40637) /* Lightning Tetsubo */
     , (25852, 8, 49277) /* Frost Elemental Essence (100) */
     , (25852, 8, 20243) /* Scroll of Heart Rend */
     , (25852, 8, 28610) /* Loafers */
     , (25852, 8, 2590) /* Baggy Shirt */
     , (25852, 8, 243) /* Dinner Plate */
     , (25852, 8, 31823) /* Fire Baton */
     , (25852, 8, 30948) /* Diforsa Hauberk */
     , (25852, 8, 8331) /* Silver Pea */
     , (25852, 8, 312) /* Light Crossbow */
     , (25852, 8, 28634) /* Diforsa Greaves */
     , (25852, 8, 105) /* Studded Leather Sleeves */
     , (25852, 8, 49317) /* Lightning Wisp Essence (50) */
     , (25852, 8, 415) /* Chainmail Girth */
     , (25852, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (25852, 8, 20598) /* Scroll of Koga's Blessing */
     , (25852, 8, 49327) /* Fire Wisp Essence (125) */
     , (25852, 8, 110) /* Platemail Tassets */
     , (25852, 8, 28015) /* Scroll of Spirit Pacification */
     , (25852, 8, 49361) /* Frost Moar Essence (100) */
     , (25852, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (25852, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (25852, 8, 31803) /* Frost Compound Bow */
     , (25852, 8, 2548) /* Sceptre */
     , (25852, 8, 40697) /* Covenant Breastplate */
     , (25852, 8, 6044) /* Celdon Breastplate */
     , (25852, 8, 2599) /* Trousers */
     , (25852, 8, 3751) /* Lightning Battle Axe */
     , (25852, 8, 2604) /* Wide Breeches */
     , (25852, 8, 49485) /* Encapsulated Spirit */
     , (25852, 8, 31770) /* Acid War Axe */
     , (25852, 8, 41294) /* Scroll of Greased Palms */
     , (25852, 8, 31806) /* Acid Compound Crossbow */
     , (25852, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (25852, 8, 41483) /* Compass */
     , (25852, 8, 45119) /* Acid Hand Wraps */
     , (25852, 8, 43300) /* Scroll of Nether Arc VII */
     , (25852, 8, 40712) /* Covenant Pauldrons */
     , (25852, 8, 40704) /* Covenant Tassets */
     , (25852, 8, 31867) /* Diadem */
     , (25852, 8, 29238) /* Acid Bow */
     , (25852, 8, 49255) /* Frost Zombie Essence (80) */
     , (25852, 8, 3899) /* Flaming Tofun */
     , (25852, 8, 7787) /* Frost Spiked Club */
     , (25852, 8, 20440) /* Scroll of Ilservian's Flame */
     , (25852, 8, 45431) /* Khanjar */
     , (25852, 8, 3812) /* Flaming Kaskara */
     , (25852, 8, 45428) /* Lightning Jambiya */
     , (25852, 8, 48967) /* Fire Child Essence (150) */
     , (25852, 8, 44802) /* Vestiri Over-robe */
     , (25852, 8, 31791) /* Flaming Stick */
     , (25852, 8, 31808) /* Electric Crossbow */
     , (25852, 8, 29242) /* Frost Bow */
     , (25852, 8, 49334) /* Frost Wisp Essence (125) */
     , (25852, 8, 44) /* Buckler */
     , (25852, 8, 41062) /* Khanda-handled Mace */
     , (25852, 8, 43050) /* Covenant Girth */
     , (25852, 8, 27228) /* Nariyid Gauntlets */
     , (25852, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (25852, 8, 49348) /* Lightning Moar Essence (125) */
     , (25852, 8, 25640) /* Leather Cowl */
     , (25852, 8, 41044) /* Flaming Magari Yari */
     , (25852, 8, 31821) /* Staff of Aerfalle */
     , (25852, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (25852, 8, 27227) /* Nariyid Breastplate */
     , (25852, 8, 31825) /* Piercing Baton */
     , (25852, 8, 20535) /* Scroll of Web of Deflection */
     , (25852, 8, 20564) /* Scroll of Futility */
     , (25852, 8, 49376) /* Lightning Grievver Essence (125) */
     , (25852, 8, 31789) /* Acid Stick */
     , (25852, 8, 44850) /* Chevron Cloak */
     , (25852, 8, 7793) /* Acid Trident */
     , (25852, 8, 48965) /* Fire Child Essence (125) */
     , (25852, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (25852, 8, 49437) /* Fire Spectre Essence (100) */
     , (25852, 8, 49298) /* Fire K'nath Essence (100) */
     , (25852, 8, 2422) /* Gem */
     , (25852, 8, 104) /* Scalemail Sleeves */
     , (25852, 8, 27232) /* Nariyid Sleeves */
     , (25852, 8, 40707) /* Covenant Breastplate */
     , (25852, 8, 44852) /* Chevron Cloak */
     , (25852, 8, 37) /* Scalemail Bracers */
     , (25852, 8, 28607) /* Lace Shirt */
     , (25852, 8, 31819) /* Staff */
     , (25852, 8, 68) /* Studded Leather Greaves */
     , (25852, 8, 20513) /* Scroll of Wrath of Adja */
     , (25852, 8, 325) /* Kasrullah */
     , (25852, 8, 20498) /* Scroll of Hands of Chorizite */
     , (25852, 8, 3821) /* Frost Katar */
     , (25852, 8, 27223) /* Lorica Helm */
     , (25852, 8, 3906) /* Lightning War Hammer */
     , (25852, 8, 2588) /* Flared Shirt */
     , (25852, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (25852, 8, 31817) /* Frost Slingshot */
     , (25852, 8, 41042) /* Acid Magari Yari */
     , (25852, 8, 49443) /* Frost Spectre Essence (80) */
     , (25852, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (25852, 8, 30556) /* Hatchet */
     , (25852, 8, 34277) /* Ancient Falatacot Trinket */
     , (25852, 8, 7791) /* Frost Trident */
     , (25852, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (25852, 8, 22162) /* Frost Nabut */
     , (25852, 8, 25644) /* Leather Greaves */
     , (25852, 8, 20407) /* Scroll of Pacification */
     , (25852, 8, 25652) /* Leather Tassets */
     , (25852, 8, 2425) /* Gem */
     , (25852, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (25852, 8, 2404) /* Gem */
     , (25852, 8, 49320) /* Lightning Wisp Essence (125) */
     , (25852, 8, 45401) /* Simi */
     , (25852, 8, 351) /* Long Sword */
     , (25852, 8, 3853) /* Acid Shamshir */
     , (25852, 8, 107) /* Sollerets */
     , (25852, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (25852, 8, 21159) /* Covenant Tassets */
     , (25852, 8, 331) /* Mace */
     , (25852, 8, 356) /* Tofun */
     , (25852, 8, 41052) /* Greataxe */
     , (25852, 8, 49249) /* Fire Zombie Essence (100) */
     , (25852, 8, 49375) /* Lightning Grievver Essence (100) */
     , (25852, 8, 3766) /* Acid Club */
     , (25852, 8, 67) /* Scalemail Greaves */
     , (25852, 8, 4196) /* Flaming Nekode */
     , (25852, 8, 44977) /* Lyceum Hood */
     , (25852, 8, 273) /* Pyreal */
     , (25852, 8, 321) /* Jitte */
     , (25852, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (25852, 8, 8330) /* Pyreal Pea */
     , (25852, 8, 58) /* Scalemail Gauntlets */
     , (25852, 8, 45406) /* Yaoji */
     , (25852, 8, 31865) /* Circlet */
     , (25852, 8, 21156) /* Covenant Helm */
     , (25852, 8, 31801) /* Electric Compound Bow */
     , (25852, 8, 29204) /* Tusker Spit */
     , (25852, 8, 29243) /* Piercing Bow */
     , (25852, 8, 49306) /* Frost K'nath Essence (125) */
     , (25852, 8, 45397) /* Acid Short Sword */
     , (25852, 8, 49362) /* Frost Moar Essence (125) */
     , (25852, 8, 31769) /* Lugian Axe */
     , (25852, 8, 20548) /* Scroll of Gears Unwound */
     , (25852, 8, 41486) /* Puzzle Box */
     , (25852, 8, 25651) /* Leather Sleeves */
     , (25852, 8, 42756) /* Haebrean Tassets */
     , (25852, 8, 20251) /* Scroll of Robustification */
     , (25852, 8, 4197) /* Acid Nekode */
     , (25852, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (25852, 8, 31783) /* Frost Claw */
     , (25852, 8, 42757) /* Haebrean Vambraces */
     , (25852, 8, 41057) /* Great Star Mace */
     , (25852, 8, 28606) /* Viamontian Pants */
     , (25852, 8, 29239) /* Bone Bow */
     , (25852, 8, 43054) /* Knorr Academy Tassets */
     , (25852, 8, 24477) /* Sturdy Steel Key */
     , (25852, 8, 29255) /* Fire Atlatl */
     , (25852, 8, 49256) /* Frost Zombie Essence (100) */
     , (25852, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (25852, 8, 35) /* Chainmail Basinet */
     , (25852, 8, 7798) /* Electric Naginata */
     , (25852, 8, 63) /* Studded Leather Girth */
     , (25852, 8, 49438) /* Fire Spectre Essence (125) */
     , (25852, 8, 41055) /* Flaming Greataxe */
     , (25852, 8, 49439) /* Fire Spectre Essence (150) */
     , (25852, 8, 28624) /* Tenassa Sleeves */
     , (25852, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (25852, 8, 30562) /* Acid Dolabra */
     , (25852, 8, 40714) /* Covenant Tassets */
     , (25852, 8, 20617) /* Scroll of Meditative Trance */
     , (25852, 8, 44975) /* Hood */
     , (25852, 8, 46881) /* Aura of Heartseeker Other VII */
     , (25852, 8, 623) /* Heavy Necklace */
     , (25852, 8, 22444) /* Frost Dirk */
     , (25852, 8, 29257) /* Piercing Atlatl */
     , (25852, 8, 20478) /* Scroll of Fiery Blessing */
     , (25852, 8, 20527) /* Scroll of Odif's Boon */
     , (25852, 8, 27225) /* Lorica Sleeves */
     , (25852, 8, 25638) /* Leather Vest */
     , (25852, 8, 2593) /* Loose Tunic */
     , (25852, 8, 20255) /* Scroll of Senescence */
     , (25852, 8, 31788) /* Stick */
     , (25852, 8, 8488) /* Armet */
     , (25852, 8, 5894) /* Fez */
     , (25852, 8, 46880) /* Aura of Defender Other VII */
     , (25852, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (25852, 8, 31778) /* Frost Spine Glaive */
     , (25852, 8, 49430) /* Lightning Spectre Essence (100) */
     , (25852, 8, 31768) /* Frost War Axe */
     , (25852, 8, 52) /* Scalemail Cuirass */
     , (25852, 8, 49424) /* Acid Spectre Essence (125) */
     , (25852, 8, 20410) /* Scroll of Tattercoat */
     , (25852, 8, 296) /* Crown */
     , (25852, 8, 20238) /* Scroll of Anemia */
     , (25852, 8, 40760) /* Nodachi */
     , (25852, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (25852, 8, 29252) /* Acid Atlatl */
     , (25852, 8, 20249) /* Scroll of Hastening */
     , (25852, 8, 29254) /* Electric Atlatl */
     , (25852, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (25852, 8, 2366) /* Orb */
     , (25852, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (25852, 8, 44976) /* Hood */
     , (25852, 8, 31866) /* Coronet */
     , (25852, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (25852, 8, 6047) /* Amuli Leggings */
     , (25852, 8, 28629) /* Alduressa Coat */
     , (25852, 8, 20485) /* Scroll of Archer's Gift */
     , (25852, 8, 25643) /* Leather Girth */
     , (25852, 8, 61) /* Platemail Girth */
     , (25852, 8, 57) /* Platemail Gauntlets */
     , (25852, 8, 49445) /* Frost Spectre Essence (125) */
     , (25852, 8, 20510) /* Scroll of Challenger's Legacy */
     , (25852, 8, 4195) /* Nekode */
     , (25852, 8, 49341) /* Acid Moar Essence (125) */
     , (25852, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (25852, 8, 49311) /* Acid Wisp Essence (80) */
     , (25852, 8, 3915) /* Flaming Yari */
     , (25852, 8, 554) /* Studded Leather Basinet */
     , (25852, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (25852, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (25852, 8, 31767) /* Flaming Lugian Hammer */
     , (25852, 8, 49423) /* Acid Spectre Essence (100) */
     , (25852, 8, 49297) /* Fire K'nath Essence (80) */
     , (25852, 8, 25647) /* Leather Pants */
     , (25852, 8, 29246) /* Ultimate Singularity Crossbow */
     , (25852, 8, 25650) /* Leather Shorts */
     , (25852, 8, 49347) /* Lightning Moar Essence (100) */
     , (25852, 8, 43308) /* Scroll of Nether Bolt VII */
     , (25852, 8, 3819) /* Lightning Katar */
     , (25852, 8, 350) /* Broad Sword */
     , (25852, 8, 4191) /* Flaming Cestus */
     , (25852, 8, 2600) /* Pantaloons */
     , (25852, 8, 45396) /* Short Sword */
     , (25852, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (25852, 8, 43316) /* Scroll of Nether Streak VII */
     , (25852, 8, 42) /* Studded Leather Breastplate */
     , (25852, 8, 44803) /* Empyrean Over-robe */
     , (25852, 8, 7795) /* Frost Naginata */
     , (25852, 8, 43055) /* Knorr Academy Vambraces */
     , (25852, 8, 22160) /* Lightning Nabut */
     , (25852, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (25852, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (25852, 8, 359) /* War Hammer */
     , (25852, 8, 128) /* Qafiya */
     , (25852, 8, 44849) /* Chevron Cloak */
     , (25852, 8, 20248) /* Scroll of Ogfoot */
     , (25852, 8, 71) /* Chainmail Hauberk */
     , (25852, 8, 3767) /* Lightning Club */
     , (25852, 8, 44857) /* Quartered Cloak */
     , (25852, 8, 7790) /* Electric Spiked Club */
     , (25852, 8, 3836) /* Flaming Mace */
     , (25852, 8, 20489) /* Scroll of Battlemage's Boon */
     , (25852, 8, 22154) /* Acid Jo */
     , (25852, 8, 49354) /* Fire Moar Essence (100) */
     , (25852, 8, 20464) /* Scroll of Rending Wind */
     , (25852, 8, 2424) /* Gem */
     , (25852, 8, 31786) /* Lightning Claw */
     , (25852, 8, 20431) /* Scroll of Corrosive Flash */
     , (25852, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (25852, 8, 20245) /* Scroll of Adja's Intervention */
     , (25852, 8, 20597) /* Scroll of Koga's Boon */
     , (25852, 8, 7794) /* Electric Trident */
     , (25852, 8, 27220) /* Lorica Boots */
     , (25852, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (25852, 8, 49319) /* Lightning Wisp Essence (100) */
     , (25852, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (25852, 8, 20615) /* Scroll of Rushed Recovery */
     , (25852, 8, 49318) /* Lightning Wisp Essence (80) */
     , (25852, 8, 54) /* Yoroi Cuirass */
     , (25852, 8, 2589) /* Smock */
     , (25852, 8, 30823) /* Broken Black Marrow Key */
     , (25852, 8, 49383) /* Fire Grievver Essence (125) */
     , (25852, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (25852, 8, 20502) /* Scroll of Jibril's Blessing */
     , (25852, 8, 30605) /* Acid Stiletto */
     , (25852, 8, 20233) /* Scroll of Ataxia */
     , (25852, 8, 40709) /* Covenant Girth */
     , (25852, 8, 41048) /* Lightning Pike */
     , (25852, 8, 49422) /* Acid Spectre Essence (80) */
     , (25852, 8, 41485) /* Pocket Watch */
     , (25852, 8, 49340) /* Acid Moar Essence (100) */
     , (25852, 8, 45412) /* Acid Spada */
     , (25852, 8, 42752) /* Haebrean Greaves */
     , (25852, 8, 7897) /* Steel Toed Boots */
     , (25852, 8, 3750) /* Acid Battle Axe */
     , (25852, 8, 45109) /* Acid Schlager */
     , (25852, 8, 40638) /* Flaming Tetsubo */
     , (25852, 8, 2394) /* Gem */
     , (25852, 8, 21294) /* Scroll of Acid Arc VII */
     , (25852, 8, 40818) /* Corsesca */
     , (25852, 8, 49374) /* Lightning Grievver Essence (80) */
     , (25852, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (25852, 8, 27215) /* Chiran Coat */
     , (25852, 8, 42749) /* Haebrean Breastplate */
     , (25852, 8, 49243) /* Lightning Zombie Essence (125) */
     , (25852, 8, 28626) /* Diforsa Tassets */
     , (25852, 8, 45113) /* Hammer */
     , (25852, 8, 8489) /* Heaume */
     , (25852, 8, 92) /* Large Kite Shield */
     , (25852, 8, 49278) /* Frost Child Essence (125) */
     , (25852, 8, 31772) /* Flaming War Axe */
     , (25852, 8, 78) /* Kote */
     , (25852, 8, 25642) /* Leather Gauntlets */
     , (25852, 8, 29248) /* Fire Crossbow */
     , (25852, 8, 3890) /* Lightning Tachi */
     , (25852, 8, 41059) /* Lightning Great Star Mace */
     , (25852, 8, 49251) /* Fire Zombie Essence (150) */
     , (25852, 8, 622) /* Necklace */
     , (25852, 8, 3914) /* Lightning Yari */
     , (25852, 8, 124) /* Jerkin */
     , (25852, 8, 2396) /* Gem */
     , (25852, 8, 31359) /* Kirit Zefir Wing */
     , (25852, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (25852, 8, 29247) /* Electric Crossbow */
     , (25852, 8, 31798) /* Slashing Compound Bow */
     , (25852, 8, 45105) /* Lightning Rapier */
     , (25852, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (25852, 8, 95) /* Tower Shield */
     , (25852, 8, 3937) /* Flaming Morning Star */
     , (25852, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (25852, 8, 31780) /* Acid Spine Glaive */
     , (25852, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (25852, 8, 20408) /* Scroll of Tusker's Bane */
     , (25852, 8, 135) /* Turban */
     , (25852, 8, 45408) /* Lightning Yaoji */
     , (25852, 8, 2402) /* Gem */
     , (25852, 8, 40701) /* Covenant Helm */
     , (25852, 8, 7796) /* Fire Naginata */
     , (25852, 8, 20423) /* Scroll of Archer's Bane */
     , (25852, 8, 31795) /* Acid Lancet */
     , (25852, 8, 21329) /* Scroll of Lightning Arc VII */
     , (25852, 8, 22157) /* Frost Jo */
     , (25852, 8, 41071) /* Frost Shashqa */
     , (25852, 8, 40635) /* Tetsubo */
     , (25852, 8, 44854) /* Halved Cloak */
     , (25852, 8, 2393) /* Gem */
     , (25852, 8, 3577) /* Scroll of War Magic Mastery Self VI */
     , (25852, 8, 44840) /* Cloak */
     , (25852, 8, 44853) /* Bordered Cloak */
     , (25852, 8, 45099) /* Epee */
     , (25852, 8, 45416) /* Knife */
     , (25852, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (25852, 8, 31818) /* Piercing Slingshot */
     , (25852, 8, 21301) /* Scroll of Blade Arc VII */
     , (25852, 8, 31792) /* Frost Stick */
     , (25852, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (25852, 8, 31797) /* Flaming Lancet */
     , (25852, 8, 31776) /* Electric Board with Nail */
     , (25852, 8, 29251) /* Slashing Crossbow */
     , (25852, 8, 45407) /* Acid Yaoji */
     , (25852, 8, 21315) /* Scroll of Force Arc VII */
     , (25852, 8, 108) /* Chainmail Tassets */
     , (25852, 8, 20545) /* Scroll of Feat of Radaz */
     , (25852, 8, 3898) /* Lightning Tofun */
     , (25852, 8, 20536) /* Scroll of Aura of Deflection */
     , (25852, 8, 49291) /* Lightning K'nath Essence (100) */
     , (25852, 8, 31794) /* Lancet */
     , (25852, 8, 301) /* Battle Axe */
     , (25852, 8, 3873) /* Acid Spear */
     , (25852, 8, 20499) /* Scroll of Aliester's Boon */
     , (25852, 8, 2472) /* Wand */
     , (25852, 8, 31354) /* Olthoi Ripper Spine */
     , (25852, 8, 72) /* Platemail Hauberk */
     , (25852, 8, 150) /* Flagon */
     , (25852, 8, 3856) /* Frost Shamshir */
     , (25852, 8, 4198) /* Frost Nekode */
     , (25852, 8, 20244) /* Scroll of Adja's Gift */
     , (25852, 8, 3755) /* Lightning Hand Axe */
     , (25852, 8, 43336) /* Scroll of Weakening Curse VII */
     , (25852, 8, 21154) /* Covenant Girth */
     , (25852, 8, 40618) /* Spadone */
     , (25852, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (25852, 8, 112) /* Studded Leather Tassets */
     , (25852, 8, 29264) /* Piercing Sceptre */
     , (25852, 8, 53) /* Studded Leather Cuirass */
     , (25852, 8, 20247) /* Scroll of Void's Call */
     , (25852, 8, 20237) /* Scroll of Perseverance */
     , (25852, 8, 357) /* Tungi */
     , (25852, 8, 30595) /* Frost Partizan */
     , (25852, 8, 113) /* Yoroi Tassets */
     , (25852, 8, 20604) /* Scroll of Cannibalize */
     , (25852, 8, 96) /* Chainmail Shirt */
     , (25852, 8, 31782) /* Fire Spine Glaive */
     , (25852, 8, 41484) /* Goggles */
     , (25852, 8, 20492) /* Scroll of Robustify */
     , (25852, 8, 49307) /* Frost K'nath Essence (150) */
     , (25852, 8, 21150) /* Covenant Sollerets */
     , (25852, 8, 31824) /* Ice Wand */
     , (25852, 8, 49367) /* Acid Grievver Essence (80) */
     , (25852, 8, 9292) /* Virindi Singularity Key */
     , (25852, 8, 89) /* Studded Leather Pauldrons */
     , (25852, 8, 49313) /* Acid Wisp Essence (125) */
     , (25852, 8, 3904) /* Frost Tungi */
     , (25852, 8, 85) /* Chainmail Coif */
     , (25852, 8, 29241) /* Fire Bow */
     , (25852, 8, 3754) /* Acid Hand Axe */
     , (25852, 8, 25646) /* Long Leather Gauntlets */
     , (25852, 8, 64) /* Yoroi Girth */
     , (25852, 8, 51) /* Platemail Cuirass */
     , (25852, 8, 30578) /* Frost Flamberge */
     , (25852, 8, 20403) /* Scroll of Olthoi Bait */
     , (25852, 8, 31762) /* Flaming Dericost Blade */
     , (25852, 8, 20601) /* Scroll of Essence Void */
     , (25852, 8, 2408) /* Gem */
     , (25852, 8, 40761) /* Acid Nodachi */
     , (25852, 8, 20463) /* Scroll of Evisceration */
     , (25852, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (25852, 8, 42754) /* Haebrean Pauldrons */
     , (25852, 8, 30611) /* Knuckles */
     , (25852, 8, 49432) /* Lightning Spectre Essence (150) */
     , (25852, 8, 49271) /* Lightning Child Essence (125) */
     , (25852, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (25852, 8, 31758) /* Frost Dericost Blade */
     , (25852, 8, 20491) /* Scroll of Hydra's Head */
     , (25852, 8, 3938) /* Frost Morning Star */
     , (25852, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (25852, 8, 22443) /* Flaming Dirk */
     , (25852, 8, 43053) /* Knorr Academy Boots */
     , (25852, 8, 20481) /* Scroll of Storm's Blessing */
     , (25852, 8, 41066) /* Frost Khanda-handled Mace */
     , (25852, 8, 2423) /* Gem */
     , (25852, 8, 45426) /* Jambiya */
     , (25852, 8, 45424) /* Flaming Dagger */
     , (25852, 8, 49549) /* Lightning Phyntos Wasp Essence (150) */
     , (25852, 8, 29253) /* Blunt Atlatl */
     , (25852, 8, 20600) /* Scroll of Vitality Siphon */
     , (25852, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (25852, 8, 20606) /* Scroll of Self Sacrifice */
     , (25852, 8, 45433) /* Lightning Khanjar */
     , (25852, 8, 40708) /* Covenant Gauntlets */
     , (25852, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (25852, 8, 7789) /* Acid Spiked Club */
     , (25852, 8, 336) /* Ono */
     , (25852, 8, 41067) /* Shashqa */
     , (25852, 8, 49285) /* Acid K'nath Essence (125) */
     , (25852, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (25852, 8, 49328) /* Fire Wisp Essence (150) */
     , (25852, 8, 40821) /* Flaming Corsesca */
     , (25852, 8, 43832) /* Sedgemail Leather Shoes */
     , (25852, 8, 20456) /* Scroll of Lhen's Flare */
     , (25852, 8, 3765) /* Frost Budiaq */
     , (25852, 8, 20555) /* Scroll of Fat Fingers */
     , (25852, 8, 23108) /* Twisted Dark Key */
     , (25852, 8, 30561) /* Dolabra */
     , (25852, 8, 40711) /* Covenant Helm */
     , (25852, 8, 49325) /* Fire Wisp Essence (80) */
     , (25852, 8, 348) /* Spear */
     , (25852, 8, 20235) /* Scroll of Honed Control */
     , (25852, 8, 21152) /* Covenant Breastplate */
     , (25852, 8, 20575) /* Scroll of Aura of Resistance */
     , (25852, 8, 28632) /* Diforsa Gauntlets */
     , (25852, 8, 31815) /* Electric Slingshot */
     , (25852, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (25852, 8, 48963) /* Fire Elemental Essence (100) */
     , (25852, 8, 45100) /* Acid Epee */
     , (25852, 8, 28611) /* Viamontian Laced Boots */
     , (25852, 8, 21151) /* Covenant Bracers */
     , (25852, 8, 30581) /* Mazule */
     , (25852, 8, 20473) /* Scroll of Tusker's Gift */
     , (25852, 8, 49381) /* Fire Grievver Essence (80) */
     , (25852, 8, 793) /* Scalemail Coif */
     , (25852, 8, 45418) /* Lightning Knife */
     , (25852, 8, 31799) /* Acid Compound Bow */
     , (25852, 8, 49304) /* Frost K'nath Essence (80) */
     , (25852, 8, 20466) /* Scroll of Caustic Blessing */
     , (25852, 8, 3939) /* Acid Morning Star */
     , (25852, 8, 28609) /* Vest */
     , (25852, 8, 31784) /* Claw */
     , (25852, 8, 49390) /* Frost Grievver Essence (125) */
     , (25852, 8, 41302) /* Scroll of Boon of T'ing */
     , (25852, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (25852, 8, 48947) /* Fire Skeleton Bushi Essence (150) */
     , (25852, 8, 25636) /* Leather Helm */
     , (25852, 8, 44800) /* Dho Vest and Over-Robe */
     , (25852, 8, 29263) /* Frost Sceptre */
     , (25852, 8, 44856) /* Trimmed Cloak */
     , (25852, 8, 344) /* Silifi */
     , (25852, 8, 3879) /* Flaming Broad Sword */
     , (25852, 8, 43335) /* Scroll of Festering Curse VII */
     , (25852, 8, 30602) /* Lightning Stiletto */
     , (25852, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (25852, 8, 3881) /* Acid Long Sword */
     , (25852, 8, 20402) /* Scroll of Olthoi's Bane */
     , (25852, 8, 30610) /* Acid Bastone */
     , (25852, 8, 40700) /* Covenant Greaves */
     , (25852, 8, 49265) /* Acid Child Essence (150) */
     , (25852, 8, 31814) /* Dark Blunt Slingshot */
     , (25852, 8, 303) /* Hand Axe */
     , (25852, 8, 29250) /* Piercing Crossbow */
     , (25852, 8, 41049) /* Flaming Pike */
     , (25852, 8, 20529) /* Scroll of Twisted Digits */
     , (25852, 8, 41046) /* Pike */
     , (25852, 8, 20511) /* Scroll of Morimoto's Boon */
     , (25852, 8, 30607) /* Lightning Bastone */
     , (25852, 8, 129) /* Sandals */
     , (25852, 8, 6045) /* Celdon Leggings */
     , (25852, 8, 20441) /* Scroll of Sizzling Fury */
     , (25852, 8, 20567) /* Scroll of Inefficient Investment */
     , (25852, 8, 45111) /* Flaming Schlager */
     , (25852, 8, 20486) /* Scroll of Enervation */
     , (25852, 8, 30582) /* Lightning Mazule */
     , (25852, 8, 340) /* Shamshir */
     , (25852, 8, 76) /* Qafiya */
     , (25852, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (25852, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (25852, 8, 88) /* Scalemail Pauldrons */
     , (25852, 8, 20474) /* Scroll of Icy Boon */
     , (25852, 8, 66) /* Platemail Greaves */
     , (25852, 8, 106) /* Yoroi Sleeves */
     , (25852, 8, 98) /* Scalemail Shirt */
     , (25852, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (25852, 8, 49236) /* Acid Zombie Essence (125) */
     , (25852, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (25852, 8, 99) /* Studded Leather Shirt */
     , (25852, 8, 3893) /* Acid Takuba */
     , (25852, 8, 49363) /* Frost Moar Essence (150) */
     , (25852, 8, 3849) /* Acid Scimitar */
     , (25852, 8, 309) /* Club */
     , (25852, 8, 20608) /* Scroll of Gift of Essence */
     , (25852, 8, 22165) /* Lightning Quarter Staff */
     , (25852, 8, 29249) /* Frost Crossbow */
     , (25852, 8, 20514) /* Scroll of Adja's Boon */
     , (25852, 8, 20528) /* Scroll of Odif's Blessing */
     , (25852, 8, 3877) /* Acid Broad Sword */
     , (25852, 8, 3814) /* Acid Kasrullah */
     , (25852, 8, 22442) /* Lightning Dirk */
     , (25852, 8, 31771) /* Lightning War Axe */
     , (25852, 8, 324) /* Kaskara */
     , (25852, 8, 29258) /* Slashing Atlatl */
     , (25852, 8, 21308) /* Scroll of Flame Arc VII */
     , (25852, 8, 3892) /* Frost Tachi */
     , (25852, 8, 308) /* Budiaq */
     , (25852, 8, 31037) /* Ruschk Scalp */;

