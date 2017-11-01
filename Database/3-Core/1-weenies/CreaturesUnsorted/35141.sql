/* Weenie - CreaturesUnsorted - Mosswart Swamp Lord (35141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35141, 'ace35141-mosswartswamplord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35141, 20, 35141, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35141, 1, 'Mosswart Swamp Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35141, 8, 100667449) /* ICON_DID */
     , (35141, 1, 33557327) /* SETUP_DID */
     , (35141, 3, 536870959) /* SOUND_TABLE_DID */
     , (35141, 2, 150994953) /* MOTION_TABLE_DID */
     , (35141, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (35141, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35141, 1, 16) /* ITEM_TYPE_INT */
     , (35141, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35141, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35141, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35141, 16, 1) /* ITEM_USEABLE_INT */
     , (35141, 93, 1032) /* PHYSICS_STATE_INT */
     , (35141, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35141, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35141, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35141, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35141, 19, True) /* ATTACKABLE_BOOL */
     , (35141, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35141, 67113408, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35141, 0, 83893769, 83893769)
     , (35141, 1, 83893768, 83893778)
     , (35141, 2, 83893766, 83893777)
     , (35141, 3, 83893766, 83893777)
     , (35141, 4, 83893766, 83893777)
     , (35141, 5, 83893766, 83893777)
     , (35141, 6, 83893766, 83893777)
     , (35141, 7, 83893766, 83893777)
     , (35141, 8, 83893767, 83893767)
     , (35141, 9, 83893768, 83893778)
     , (35141, 10, 83893766, 83893777)
     , (35141, 11, 83893767, 83893767)
     , (35141, 12, 83893768, 83893778)
     , (35141, 13, 83893766, 83893777)
     , (35141, 14, 83893766, 83893777)
     , (35141, 15, 83893766, 83893777)
     , (35141, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35141, 0, 16787248)
     , (35141, 1, 16787249)
     , (35141, 2, 16787261)
     , (35141, 3, 16787254)
     , (35141, 4, 16787250)
     , (35141, 5, 16787259)
     , (35141, 6, 16787255)
     , (35141, 7, 16787253)
     , (35141, 8, 16787260)
     , (35141, 9, 16787262)
     , (35141, 10, 16787252)
     , (35141, 11, 16787258)
     , (35141, 12, 16787263)
     , (35141, 13, 16787251)
     , (35141, 14, 16787247)
     , (35141, 15, 16787257)
     , (35141, 16, 16787256);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35141, 8, 41484) /* Goggles */
     , (35141, 8, 41046) /* Pike */
     , (35141, 8, 30625) /* War Bow */
     , (35141, 8, 31868) /* Signet Crown */
     , (35141, 8, 25642) /* Leather Gauntlets */
     , (35141, 8, 12463) /* Atlatl */
     , (35141, 8, 295) /* Bracelet */
     , (35141, 8, 297) /* Ring */
     , (35141, 8, 630) /* Gifted Healing Kit */
     , (35141, 8, 29261) /* Electric Sceptre */
     , (35141, 8, 2428) /* Gem */
     , (35141, 8, 44801) /* Suikan Over-robe */
     , (35141, 8, 3694) /* Swamp Stone */
     , (35141, 8, 25636) /* Leather Helm */
     , (35141, 8, 40760) /* Nodachi */
     , (35141, 8, 631) /* Excellent Healing Kit */
     , (35141, 8, 141) /* Bowl */
     , (35141, 8, 2945) /* Scroll of Frost Bolt VI */
     , (35141, 8, 28612) /* Bandana */
     , (35141, 8, 273) /* Pyreal */
     , (35141, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (35141, 8, 21314) /* Scroll of Force Arc VI */
     , (35141, 8, 28630) /* Diforsa Cuirass */
     , (35141, 8, 49373) /* Lightning Grievver Essence (50) */
     , (35141, 8, 45419) /* Flaming Knife */
     , (35141, 8, 40635) /* Tetsubo */
     , (35141, 8, 20640) /* Royal Atlatl */
     , (35141, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (35141, 8, 7789) /* Acid Spiked Club */
     , (35141, 8, 28610) /* Loafers */
     , (35141, 8, 3067) /* Scroll of Piercing Protection Other VI */
     , (35141, 8, 3820) /* Flaming Katar */
     , (35141, 8, 25640) /* Leather Cowl */
     , (35141, 8, 27330) /* Moderate Mana Stone */
     , (35141, 8, 35) /* Chainmail Basinet */
     , (35141, 8, 37) /* Scalemail Bracers */
     , (35141, 8, 554) /* Studded Leather Basinet */
     , (35141, 8, 8331) /* Silver Pea */
     , (35141, 8, 2421) /* Gem */
     , (35141, 8, 112) /* Studded Leather Tassets */
     , (35141, 8, 8328) /* Iron Pea */
     , (35141, 8, 623) /* Heavy Necklace */
     , (35141, 8, 334) /* Nayin */
     , (35141, 8, 154) /* Goblet */
     , (35141, 8, 4190) /* Cestus */
     , (35141, 8, 7825) /* Brown Beans */
     , (35141, 8, 28608) /* Poet's Shirt */
     , (35141, 8, 20323) /* Scroll of Nullify Creature Magic Other */
     , (35141, 8, 31787) /* Flaming Claw */
     , (35141, 8, 31782) /* Fire Spine Glaive */
     , (35141, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (35141, 8, 6044) /* Celdon Breastplate */
     , (35141, 8, 20493) /* Scroll of Tenaciousness */
     , (35141, 8, 4196) /* Flaming Nekode */
     , (35141, 8, 27320) /* Health Tonic */
     , (35141, 8, 40705) /* Covenant Sollerets */
     , (35141, 8, 3879) /* Flaming Broad Sword */
     , (35141, 8, 3392) /* Scroll of Lockpick Mastery Self VI */
     , (35141, 8, 621) /* Heavy Bracelet */
     , (35141, 8, 2406) /* Gem */
     , (35141, 8, 3913) /* Acid Yari */
     , (35141, 8, 2587) /* Shirt */
     , (35141, 8, 312) /* Light Crossbow */
     , (35141, 8, 91) /* Kite Shield */
     , (35141, 8, 59) /* Studded Leather Gauntlets */
     , (35141, 8, 3916) /* Frost Yari */
     , (35141, 8, 38) /* Studded Leather Bracers */
     , (35141, 8, 40700) /* Covenant Greaves */
     , (35141, 8, 29250) /* Piercing Crossbow */
     , (35141, 8, 49424) /* Acid Spectre Essence (125) */
     , (35141, 8, 5894) /* Fez */
     , (35141, 8, 27231) /* Nariyid Leggings */
     , (35141, 8, 25641) /* Leather Cuirass */
     , (35141, 8, 87) /* Platemail Pauldrons */
     , (35141, 8, 2398) /* Gem */
     , (35141, 8, 341) /* Shouyumi */
     , (35141, 8, 2602) /* Loose Breeches */
     , (35141, 8, 515) /* Superb Lockpick */
     , (35141, 8, 25650) /* Leather Shorts */
     , (35141, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (35141, 8, 31790) /* Lightning Stick */
     , (35141, 8, 96) /* Chainmail Shirt */
     , (35141, 8, 31780) /* Acid Spine Glaive */
     , (35141, 8, 340) /* Shamshir */
     , (35141, 8, 89) /* Studded Leather Pauldrons */
     , (35141, 8, 2741) /* Scroll of Strength Other VI */
     , (35141, 8, 28609) /* Vest */
     , (35141, 8, 31769) /* Lugian Axe */
     , (35141, 8, 514) /* Excellent Lockpick */
     , (35141, 8, 414) /* Chainmail Breastplate */
     , (35141, 8, 243) /* Dinner Plate */
     , (35141, 8, 357) /* Tungi */
     , (35141, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (35141, 8, 40714) /* Covenant Tassets */
     , (35141, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (35141, 8, 40618) /* Spadone */
     , (35141, 8, 44858) /* Quartered Cloak */
     , (35141, 8, 127) /* Pants */
     , (35141, 8, 53) /* Studded Leather Cuirass */
     , (35141, 8, 2401) /* Gem */
     , (35141, 8, 20412) /* Scroll of Inferno's Bane */
     , (35141, 8, 40711) /* Covenant Helm */
     , (35141, 8, 7792) /* Fire Trident */
     , (35141, 8, 254) /* Stoup */
     , (35141, 8, 111) /* Scalemail Tassets */
     , (35141, 8, 30580) /* Lightning Flamberge */
     , (35141, 8, 21154) /* Covenant Girth */
     , (35141, 8, 31824) /* Ice Wand */
     , (35141, 8, 2791) /* Scroll of Blood Loather VI */
     , (35141, 8, 92) /* Large Kite Shield */
     , (35141, 8, 2458) /* Health Elixir */
     , (35141, 8, 21301) /* Scroll of Blade Arc VII */
     , (35141, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (35141, 8, 42756) /* Haebrean Tassets */
     , (35141, 8, 3875) /* Flaming Spear */
     , (35141, 8, 5901) /* Kasa */
     , (35141, 8, 7897) /* Steel Toed Boots */
     , (35141, 8, 20554) /* Scroll of Harlune's Blessing */
     , (35141, 8, 2886) /* Aura of Swift Killer Self VI */
     , (35141, 8, 6003) /* Koujia Breastplate */
     , (35141, 8, 2422) /* Gem */
     , (35141, 8, 2605) /* Chainmail Greaves */
     , (35141, 8, 21150) /* Covenant Sollerets */
     , (35141, 8, 42) /* Studded Leather Breastplate */
     , (35141, 8, 3894) /* Lightning Takuba */
     , (35141, 8, 622) /* Necklace */
     , (35141, 8, 2992) /* Scroll of Blade Protection Other VI */
     , (35141, 8, 31779) /* Spine Glaive */
     , (35141, 8, 40637) /* Lightning Tetsubo */
     , (35141, 8, 95) /* Tower Shield */
     , (35141, 8, 2436) /* Greater Mana Stone */
     , (35141, 8, 25644) /* Leather Greaves */
     , (35141, 8, 8489) /* Heaume */
     , (35141, 8, 3940) /* Lightning Morning Star */
     , (35141, 8, 49485) /* Encapsulated Spirit */
     , (35141, 8, 2599) /* Trousers */
     , (35141, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (35141, 8, 31784) /* Claw */
     , (35141, 8, 20474) /* Scroll of Icy Boon */
     , (35141, 8, 49248) /* Fire Zombie Essence (80) */
     , (35141, 8, 30616) /* Arbalest */
     , (35141, 8, 29262) /* Fire Sceptre */
     , (35141, 8, 296) /* Crown */
     , (35141, 8, 31865) /* Circlet */
     , (35141, 8, 78) /* Kote */
     , (35141, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (35141, 8, 46880) /* Aura of Defender Other VII */
     , (35141, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (35141, 8, 7772) /* Trident */
     , (35141, 8, 25649) /* Leather Shirt */
     , (35141, 8, 44799) /* Faran Over-robe */
     , (35141, 8, 132) /* Shoes */
     , (35141, 8, 31771) /* Lightning War Axe */
     , (35141, 8, 2432) /* Gem */
     , (35141, 8, 43284) /* Scroll of Corrosion VII */
     , (35141, 8, 25648) /* Leather Pauldrons */
     , (35141, 8, 30559) /* Flaming Hatchet */
     , (35141, 8, 2435) /* Mana Stone */
     , (35141, 8, 150) /* Flagon */
     , (35141, 8, 29254) /* Electric Atlatl */
     , (35141, 8, 27215) /* Chiran Coat */
     , (35141, 8, 25652) /* Leather Tassets */
     , (35141, 8, 40818) /* Corsesca */
     , (35141, 8, 303) /* Hand Axe */
     , (35141, 8, 41060) /* Flaming Great Star Mace */
     , (35141, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (35141, 8, 28605) /* Beret */
     , (35141, 8, 41487) /* Mechanical Scarab */
     , (35141, 8, 31783) /* Frost Claw */
     , (35141, 8, 512) /* Good Lockpick */
     , (35141, 8, 149) /* Ewer */
     , (35141, 8, 121) /* Gloves */
     , (35141, 8, 41062) /* Khanda-handled Mace */
     , (35141, 8, 2470) /* Stamina Elixir */
     , (35141, 8, 30606) /* Bastone */
     , (35141, 8, 119) /* Cowl */
     , (35141, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (35141, 8, 3805) /* Frost Jitte */
     , (35141, 8, 67) /* Scalemail Greaves */
     , (35141, 8, 40713) /* Covenant Shield */
     , (35141, 8, 2711) /* Scroll of Mana Drain Other VI */
     , (35141, 8, 624) /* Ring */
     , (35141, 8, 20492) /* Scroll of Robustify */
     , (35141, 8, 49240) /* Lightning Zombie Essence (50) */
     , (35141, 8, 28628) /* Diforsa Breastplate */
     , (35141, 8, 49303) /* Frost K'nath Essence (50) */
     , (35141, 8, 55) /* Chainmail Gauntlets */
     , (35141, 8, 27324) /* Stamina Brew */
     , (35141, 8, 30607) /* Lightning Bastone */
     , (35141, 8, 27323) /* Mana Tonic */
     , (35141, 8, 99) /* Studded Leather Shirt */
     , (35141, 8, 2600) /* Pantaloons */
     , (35141, 8, 20535) /* Scroll of Web of Deflection */
     , (35141, 8, 49387) /* Frost Grievver Essence (50) */
     , (35141, 8, 31788) /* Stick */
     , (35141, 8, 88) /* Scalemail Pauldrons */
     , (35141, 8, 20329) /* Scroll of Nullify Creature Magic Self */
     , (35141, 8, 31359) /* Kirit Zefir Wing */
     , (35141, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (35141, 8, 2396) /* Gem */
     , (35141, 8, 31774) /* Board with Nail */
     , (35141, 8, 20545) /* Scroll of Feat of Radaz */
     , (35141, 8, 31789) /* Acid Stick */
     , (35141, 8, 49346) /* Lightning Moar Essence (80) */
     , (35141, 8, 93) /* Round Shield */
     , (35141, 8, 41488) /* Top */
     , (35141, 8, 2836) /* Aura of Heartseeker Self VI */
     , (35141, 8, 134) /* Tunic */
     , (35141, 8, 28622) /* Tenassa Leggings */
     , (35141, 8, 2394) /* Gem */
     , (35141, 8, 63) /* Studded Leather Girth */
     , (35141, 8, 21329) /* Scroll of Lightning Arc VII */
     , (35141, 8, 2413) /* Gem */
     , (35141, 8, 105) /* Studded Leather Sleeves */
     , (35141, 8, 8326) /* Copper Pea */
     , (35141, 8, 40702) /* Covenant Pauldrons */
     , (35141, 8, 31791) /* Flaming Stick */
     , (35141, 8, 42518) /* Coalesced Mana */
     , (35141, 8, 2596) /* Doublet */
     , (35141, 8, 45111) /* Flaming Schlager */
     , (35141, 8, 25646) /* Long Leather Gauntlets */
     , (35141, 8, 49423) /* Acid Spectre Essence (100) */
     , (35141, 8, 142) /* Chalice */
     , (35141, 8, 21159) /* Covenant Tassets */
     , (35141, 8, 3821) /* Frost Katar */
     , (35141, 8, 8958) /* Scroll of Whirling Blade Streak VI */
     , (35141, 8, 7940) /* Empty Flask */
     , (35141, 8, 3859) /* Flaming Shou-ono */
     , (35141, 8, 6043) /* Celdon Girth */
     , (35141, 8, 307) /* Shortbow */
     , (35141, 8, 2461) /* Mana Elixir */
     , (35141, 8, 45421) /* Dagger */
     , (35141, 8, 2412) /* Gem */
     , (35141, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (35141, 8, 49376) /* Lightning Grievver Essence (125) */
     , (35141, 8, 2408) /* Gem */
     , (35141, 8, 31799) /* Acid Compound Bow */
     , (35141, 8, 75) /* Helmet */
     , (35141, 8, 27228) /* Nariyid Gauntlets */
     , (35141, 8, 82) /* Platemail Leggings */
     , (35141, 8, 2595) /* Baggy Tunic */
     , (35141, 8, 45120) /* Lightning Hand Wraps */
     , (35141, 8, 27221) /* Lorica Breastplate */
     , (35141, 8, 62) /* Scalemail Girth */
     , (35141, 8, 116) /* Studded Leather Boots */
     , (35141, 8, 2726) /* Scroll of Revitalize Other VI */
     , (35141, 8, 45119) /* Acid Hand Wraps */
     , (35141, 8, 31801) /* Electric Compound Bow */
     , (35141, 8, 44803) /* Empyrean Over-robe */
     , (35141, 8, 31773) /* Frost Board with Nail */
     , (35141, 8, 3938) /* Frost Morning Star */
     , (35141, 8, 2701) /* Scroll of Heal Self VI */
     , (35141, 8, 25639) /* Leather Jerkin */
     , (35141, 8, 44840) /* Cloak */
     , (35141, 8, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (35141, 8, 415) /* Chainmail Girth */
     , (35141, 8, 20232) /* Scroll of Synaptic Misfire */
     , (35141, 8, 2425) /* Gem */
     , (35141, 8, 30746) /* Dart Flinger */
     , (35141, 8, 2410) /* Gem */
     , (35141, 8, 31866) /* Coronet */
     , (35141, 8, 20549) /* Scroll of Kwipetian Vision */
     , (35141, 8, 40703) /* Covenant Shield */
     , (35141, 8, 101) /* Chainmail Sleeves */
     , (35141, 8, 42517) /* Coalesced Mana */
     , (35141, 8, 20604) /* Scroll of Cannibalize */
     , (35141, 8, 40708) /* Covenant Gauntlets */
     , (35141, 8, 49265) /* Acid Child Essence (150) */
     , (35141, 8, 49270) /* Lightning Elemental Essence (100) */
     , (35141, 8, 2423) /* Gem */
     , (35141, 8, 20515) /* Scroll of Adja's Blessing */
     , (35141, 8, 31864) /* Teardrop Crown */
     , (35141, 8, 29258) /* Slashing Atlatl */
     , (35141, 8, 45424) /* Flaming Dagger */
     , (35141, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (35141, 8, 6004) /* Koujia Leggings */
     , (35141, 8, 6876) /* Sturdy Iron Key */
     , (35141, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (35141, 8, 168) /* Tankard */
     , (35141, 8, 20502) /* Scroll of Jibril's Blessing */
     , (35141, 8, 3774) /* Acid Dabus */
     , (35141, 8, 27224) /* Lorica Leggings */
     , (35141, 8, 359) /* War Hammer */
     , (35141, 8, 31778) /* Frost Spine Glaive */
     , (35141, 8, 301) /* Battle Axe */
     , (35141, 8, 49268) /* Lightning Elemental Essence (50) */
     , (35141, 8, 41294) /* Scroll of Greased Palms */
     , (35141, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (35141, 8, 2589) /* Smock */
     , (35141, 8, 45108) /* Schlager */
     , (35141, 8, 48972) /* Acid Zombie Essence (50) */
     , (35141, 8, 2402) /* Gem */
     , (35141, 8, 110) /* Platemail Tassets */
     , (35141, 8, 28607) /* Lace Shirt */
     , (35141, 8, 49443) /* Frost Spectre Essence (80) */
     , (35141, 8, 2437) /* Yoroi Leggings */
     , (35141, 8, 107) /* Sollerets */
     , (35141, 8, 49421) /* Acid Spectre Essence (50) */
     , (35141, 8, 22166) /* Flaming Quarter Staff */
     , (35141, 8, 49261) /* Acid Elemental Essence (50) */
     , (35141, 8, 49333) /* Frost Wisp Essence (100) */
     , (35141, 8, 43831) /* Sedgemail Leather Pants */
     , (35141, 8, 3132) /* Scroll of Arcane Benightedness VI */
     , (35141, 8, 311) /* Heavy Crossbow */
     , (35141, 8, 6046) /* Amuli Coat */
     , (35141, 8, 27319) /* Health Tincture */
     , (35141, 8, 49297) /* Fire K'nath Essence (80) */
     , (35141, 8, 40820) /* Lightning Corsesca */
     , (35141, 8, 49355) /* Fire Moar Essence (125) */
     , (35141, 8, 44851) /* Chevron Cloak */
     , (35141, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (35141, 8, 29247) /* Electric Crossbow */
     , (35141, 8, 31796) /* Lightning Lancet */
     , (35141, 8, 22155) /* Lightning Jo */
     , (35141, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (35141, 8, 41057) /* Great Star Mace */
     , (35141, 8, 20441) /* Scroll of Sizzling Fury */
     , (35141, 8, 29253) /* Blunt Atlatl */
     , (35141, 8, 2598) /* Baggy Pants */
     , (35141, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (35141, 8, 2972) /* Scroll of Whirling Blade VI */
     , (35141, 8, 49254) /* Frost Zombie Essence (50) */
     , (35141, 8, 48961) /* Fire Elemental Essence (80) */
     , (35141, 8, 94) /* Diamond Shield */
     , (35141, 8, 124) /* Jerkin */
     , (35141, 8, 22159) /* Acid Nabut */
     , (35141, 8, 46881) /* Aura of Heartseeker Other VII */
     , (35141, 8, 723) /* Studded Leather Cowl */
     , (35141, 8, 129) /* Sandals */
     , (35141, 8, 31352) /* Olthoi Slayer Carapace */
     , (35141, 8, 44853) /* Bordered Cloak */
     , (35141, 8, 29243) /* Piercing Bow */
     , (35141, 8, 29204) /* Tusker Spit */
     , (35141, 8, 20489) /* Scroll of Battlemage's Boon */
     , (35141, 8, 20580) /* Scroll of Saladur's Blessing */
     , (35141, 8, 49247) /* Fire Zombie Essence (50) */
     , (35141, 8, 20460) /* Scroll of Crushing Shame */
     , (35141, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (35141, 8, 42754) /* Haebrean Pauldrons */
     , (35141, 8, 49320) /* Lightning Wisp Essence (125) */
     , (35141, 8, 31775) /* Acid Board with Nail */
     , (35141, 8, 57) /* Platemail Gauntlets */
     , (35141, 8, 7795) /* Frost Naginata */
     , (35141, 8, 31805) /* Slashing Compound Crossbow */
     , (35141, 8, 20254) /* Scroll of Might of the Lugians */
     , (35141, 8, 20496) /* Scroll of Silencia's Boon */
     , (35141, 8, 20248) /* Scroll of Ogfoot */
     , (35141, 8, 43051) /* Knorr Academy Greaves */
     , (35141, 8, 30597) /* Lightning Poniard */
     , (35141, 8, 3287) /* Scroll of Impregnability Other VI */
     , (35141, 8, 20464) /* Scroll of Rending Wind */
     , (35141, 8, 31781) /* Electric Spine Glaive */
     , (35141, 8, 30586) /* Flanged Mace */
     , (35141, 8, 5547) /* Scroll of Monster Attunement Self VI */
     , (35141, 8, 71) /* Chainmail Hauberk */
     , (35141, 8, 20553) /* Scroll of Harlune's Boon */
     , (35141, 8, 22156) /* Flaming Jo */
     , (35141, 8, 43381) /* Nether Sceptre */
     , (35141, 8, 2591) /* Puffy Shirt */
     , (35141, 8, 20488) /* Scroll of Energy Flux */
     , (35141, 8, 25638) /* Leather Vest */
     , (35141, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (35141, 8, 28629) /* Alduressa Coat */
     , (35141, 8, 118) /* Cloth Cap */
     , (35141, 8, 49264) /* Acid Child Essence (125) */
     , (35141, 8, 27229) /* Nariyid Girth */
     , (35141, 8, 49429) /* Lightning Spectre Essence (80) */
     , (35141, 8, 344) /* Silifi */
     , (35141, 8, 44800) /* Dho Vest and Over-Robe */
     , (35141, 8, 108) /* Chainmail Tassets */
     , (35141, 8, 43308) /* Scroll of Nether Bolt VII */
     , (35141, 8, 2603) /* Baggy Breeches */
     , (35141, 8, 2411) /* Gem */
     , (35141, 8, 30948) /* Diforsa Hauberk */
     , (35141, 8, 7768) /* Spiked Club */
     , (35141, 8, 2601) /* Loose Pants */
     , (35141, 8, 3939) /* Acid Morning Star */
     , (35141, 8, 66) /* Platemail Greaves */
     , (35141, 8, 45418) /* Lightning Knife */
     , (35141, 8, 2367) /* Gorget */
     , (35141, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (35141, 8, 20552) /* Scroll of Wrath of Harlune */
     , (35141, 8, 20597) /* Scroll of Koga's Boon */
     , (35141, 8, 29249) /* Frost Crossbow */
     , (35141, 8, 49445) /* Frost Spectre Essence (125) */
     , (35141, 8, 20480) /* Scroll of Storm's Boon */
     , (35141, 8, 413) /* Chainmail Bracers */
     , (35141, 8, 41071) /* Frost Shashqa */
     , (35141, 8, 40707) /* Covenant Breastplate */
     , (35141, 8, 40704) /* Covenant Tassets */
     , (35141, 8, 3362) /* Scroll of Leadership Mastery Self VI */
     , (35141, 8, 28624) /* Tenassa Sleeves */
     , (35141, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (35141, 8, 20537) /* Scroll of Web of Defense */
     , (35141, 8, 68) /* Studded Leather Greaves */
     , (35141, 8, 29263) /* Frost Sceptre */
     , (35141, 8, 2393) /* Gem */
     , (35141, 8, 20615) /* Scroll of Rushed Recovery */
     , (35141, 8, 3587) /* Scroll of Weapon Tinkering Expertise Self VI */
     , (35141, 8, 40706) /* Covenant Bracers */
     , (35141, 8, 3823) /* Lightning Ken */
     , (35141, 8, 3427) /* Scroll of Magic Yield Other VI */
     , (35141, 8, 2592) /* Puffy Tunic */
     , (35141, 8, 41) /* Scalemail Breastplate */
     , (35141, 8, 46859) /* Aura of Spirit Drinker Other VI */
     , (35141, 8, 128) /* Qafiya */
     , (35141, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (35141, 8, 41064) /* Lightning Khanda-handled Mace */
     , (35141, 8, 8940) /* Scroll of Frost Streak VI */
     , (35141, 8, 163) /* Ornamental Bowl */
     , (35141, 8, 45401) /* Simi */
     , (35141, 8, 22157) /* Frost Jo */
     , (35141, 8, 20529) /* Scroll of Twisted Digits */
     , (35141, 8, 416) /* Chainmail Pauldrons */
     , (35141, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (35141, 8, 632) /* Peerless Healing Kit */
     , (35141, 8, 2405) /* Gem */
     , (35141, 8, 45425) /* Frost Dagger */
     , (35141, 8, 45099) /* Epee */
     , (35141, 8, 28627) /* Diforsa Bracers */
     , (35141, 8, 31764) /* Lugian Hammer */
     , (35141, 8, 327) /* Ken */
     , (35141, 8, 3898) /* Lightning Tofun */
     , (35141, 8, 31759) /* Dericost Blade */
     , (35141, 8, 90) /* Yoroi Pauldrons */
     , (35141, 8, 31776) /* Electric Board with Nail */
     , (35141, 8, 294) /* Amulet */
     , (35141, 8, 30610) /* Acid Bastone */
     , (35141, 8, 4195) /* Nekode */
     , (35141, 8, 2429) /* Gem */
     , (35141, 8, 3755) /* Lightning Hand Axe */
     , (35141, 8, 2366) /* Orb */
     , (35141, 8, 40625) /* Lightning Quadrelle */
     , (35141, 8, 21153) /* Covenant Gauntlets */
     , (35141, 8, 49461) /* Scroll of Summoning Ineptitude Other VI */
     , (35141, 8, 793) /* Scalemail Coif */
     , (35141, 8, 49289) /* Lightning K'nath Essence (50) */
     , (35141, 8, 54) /* Yoroi Cuirass */
     , (35141, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (35141, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (35141, 8, 2424) /* Gem */
     , (35141, 8, 49310) /* Acid Wisp Essence (50) */
     , (35141, 8, 306) /* Longbow */
     , (35141, 8, 324) /* Kaskara */
     , (35141, 8, 2395) /* Gem */
     , (35141, 8, 3853) /* Acid Shamshir */
     , (35141, 8, 20426) /* Aura of Atlan's Alacrity */
     , (35141, 8, 2547) /* Staff */
     , (35141, 8, 45113) /* Hammer */
     , (35141, 8, 2404) /* Gem */
     , (35141, 8, 2811) /* Aura of Defender Self VI */
     , (35141, 8, 22162) /* Frost Nabut */
     , (35141, 8, 22164) /* Acid Quarter Staff */
     , (35141, 8, 2691) /* Scroll of Harm Other VI */
     , (35141, 8, 6047) /* Amuli Leggings */
     , (35141, 8, 45118) /* Hand Wraps */
     , (35141, 8, 20414) /* Scroll of Gelidite's Bane */
     , (35141, 8, 3107) /* Scroll of Mana Renewal Self VI */
     , (35141, 8, 3327) /* Scroll of Item Tinkering Expertise Self VI */
     , (35141, 8, 2686) /* Scroll of Frailty Other VI */
     , (35141, 8, 30611) /* Knuckles */
     , (35141, 8, 40695) /* Covenant Sollerets */
     , (35141, 8, 4193) /* Frost Cestus */
     , (35141, 8, 135) /* Turban */
     , (35141, 8, 30609) /* Frost Bastone */
     , (35141, 8, 40696) /* Covenant Bracers */
     , (35141, 8, 31770) /* Acid War Axe */
     , (35141, 8, 22441) /* Acid Dirk */
     , (35141, 8, 3332) /* Scroll of Item Tinkering Ignorance VI */
     , (35141, 8, 6005) /* Koujia Sleeves */
     , (35141, 8, 20407) /* Scroll of Pacification */
     , (35141, 8, 2588) /* Flared Shirt */
     , (35141, 8, 49436) /* Fire Spectre Essence (80) */
     , (35141, 8, 3572) /* Scroll of War Magic Mastery Other VI */
     , (35141, 8, 49380) /* Fire Grievver Essence (50) */
     , (35141, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (35141, 8, 21157) /* Covenant Pauldrons */
     , (35141, 8, 2433) /* Gem */
     , (35141, 8, 41483) /* Compass */
     , (35141, 8, 45116) /* Flaming Hammer */
     , (35141, 8, 28014) /* Scroll of Spirit Loather VI */
     , (35141, 8, 348) /* Spear */
     , (35141, 8, 45115) /* Lightning Hammer */
     , (35141, 8, 6048) /* Celdon Sleeves */
     , (35141, 8, 3422) /* Scroll of Magic Item Tinkering Ignorance VI */
     , (35141, 8, 20244) /* Scroll of Adja's Gift */
     , (35141, 8, 41058) /* Acid Great Star Mace */
     , (35141, 8, 3937) /* Flaming Morning Star */
     , (35141, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (35141, 8, 3007) /* Scroll of Bludgeon Protection Other VI */
     , (35141, 8, 22167) /* Frost Quarter Staff */
     , (35141, 8, 22168) /* Hefty Walking Cane */
     , (35141, 8, 27327) /* Stamina Tonic */
     , (35141, 8, 20465) /* Scroll of Caustic Boon */
     , (35141, 8, 3813) /* Sword of Frozen Fury */
     , (35141, 8, 30949) /* Diforsa Sleeves */
     , (35141, 8, 3763) /* Lightning Budiaq */
     , (35141, 8, 69) /* Yoroi Greaves */
     , (35141, 8, 2746) /* Scroll of Self Strength VI */
     , (35141, 8, 49352) /* Fire Moar Essence (50) */
     , (35141, 8, 45422) /* Acid Dagger */
     , (35141, 8, 2841) /* Scroll of Hermetic Void VI */
     , (35141, 8, 22163) /* Nabut */
     , (35141, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (35141, 8, 30576) /* Flamberge */
     , (35141, 8, 49366) /* Acid Grievver Essence (50) */
     , (35141, 8, 44976) /* Hood */
     , (35141, 8, 20498) /* Scroll of Hands of Chorizite */
     , (35141, 8, 49338) /* Acid Moar Essence (50) */
     , (35141, 8, 20497) /* Scroll of Silencia's Blessing */
     , (35141, 8, 31768) /* Frost War Axe */
     , (35141, 8, 3751) /* Lightning Battle Axe */
     , (35141, 8, 45100) /* Acid Epee */
     , (35141, 8, 80) /* Chainmail Leggings */
     , (35141, 8, 30583) /* Flaming Mazule */
     , (35141, 8, 5961) /* Scroll of Cooking Mastery Self VI */
     , (35141, 8, 49435) /* Fire Spectre Essence (50) */
     , (35141, 8, 2590) /* Baggy Shirt */
     , (35141, 8, 3905) /* Acid War Hammer */
     , (35141, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (35141, 8, 2400) /* Gem */
     , (35141, 8, 2597) /* Flared Pants */
     , (35141, 8, 45397) /* Acid Short Sword */
     , (35141, 8, 44) /* Buckler */
     , (35141, 8, 3042) /* Scroll of Fire Protection Self VI */
     , (35141, 8, 41486) /* Puzzle Box */
     , (35141, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (35141, 8, 51) /* Platemail Cuirass */
     , (35141, 8, 20455) /* Scroll of Alset's Coil */
     , (35141, 8, 40712) /* Covenant Pauldrons */
     , (35141, 8, 21293) /* Scroll of Acid Arc VI */
     , (35141, 8, 2663) /* Scroll of Endurance Self VI */
     , (35141, 8, 550) /* Baigha */
     , (35141, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (35141, 8, 3117) /* Scroll of Regenerate Self VI */
     , (35141, 8, 29259) /* Acid Sceptre */
     , (35141, 8, 7790) /* Electric Spiked Club */
     , (35141, 8, 21151) /* Covenant Bracers */
     , (35141, 8, 2426) /* Gem */
     , (35141, 8, 41261) /* Scroll of Two Handed Weapon Mastery Self VI */
     , (35141, 8, 354) /* Takuba */
     , (35141, 8, 20247) /* Scroll of Void's Call */
     , (35141, 8, 64) /* Yoroi Girth */
     , (35141, 8, 22443) /* Flaming Dirk */
     , (35141, 8, 28626) /* Diforsa Tassets */
     , (35141, 8, 2781) /* Scroll of Blade Lure VI */
     , (35141, 8, 6045) /* Celdon Leggings */
     , (35141, 8, 48) /* Studded Leather Coat */
     , (35141, 8, 49339) /* Acid Moar Essence (80) */
     , (35141, 8, 27322) /* Mana Tincture */
     , (35141, 8, 45121) /* Flaming Hand Wraps */
     , (35141, 8, 2431) /* Gem */
     , (35141, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (35141, 8, 31762) /* Flaming Dericost Blade */
     , (35141, 8, 148) /* Cup */
     , (35141, 8, 3262) /* Scroll of Fealty Other VI */
     , (35141, 8, 3907) /* Flaming War Hammer */
     , (35141, 8, 31792) /* Frost Stick */
     , (35141, 8, 3292) /* Scroll of Impregnability Self VI */
     , (35141, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (35141, 8, 20609) /* Scroll of Gift of Vigor */
     , (35141, 8, 20256) /* Scroll of Bolstered Will */
     , (35141, 8, 3892) /* Frost Tachi */
     , (35141, 8, 40764) /* Frost Nodachi */
     , (35141, 8, 28938) /* Scroll of Arcanum Salvaging VI */
     , (35141, 8, 28625) /* Diforsa Sollerets */
     , (35141, 8, 45107) /* Frost Rapier */
     , (35141, 8, 114) /* Platemail Vambraces */
     , (35141, 8, 2593) /* Loose Tunic */
     , (35141, 8, 84) /* Studded  Leggings */
     , (35141, 8, 49374) /* Lightning Grievver Essence (80) */
     , (35141, 8, 20456) /* Scroll of Lhen's Flare */
     , (35141, 8, 5979) /* Scroll of Fletching Mastery Self VI */
     , (35141, 8, 25645) /* Leather Leggings */
     , (35141, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (35141, 8, 3842) /* Acid Ono */
     , (35141, 8, 21100) /* Scroll of Martyr's Hecatomb VI */
     , (35141, 8, 49359) /* Frost Moar Essence (50) */
     , (35141, 8, 2430) /* Gem */
     , (35141, 8, 356) /* Tofun */
     , (35141, 8, 20466) /* Scroll of Caustic Blessing */
     , (35141, 8, 43334) /* Scroll of Festering Curse VI */
     , (35141, 8, 113) /* Yoroi Tassets */
     , (35141, 8, 49282) /* Acid K'nath Essence (50) */
     , (35141, 8, 45876) /* Scarlet Red Letter */
     , (35141, 8, 49318) /* Lightning Wisp Essence (80) */
     , (35141, 8, 3492) /* Scroll of Sprint Other VI */
     , (35141, 8, 25637) /* Leather Bracers */
     , (35141, 8, 43335) /* Scroll of Festering Curse VII */
     , (35141, 8, 85) /* Chainmail Coif */
     , (35141, 8, 25643) /* Leather Girth */
     , (35141, 8, 7794) /* Electric Trident */
     , (35141, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (35141, 8, 40762) /* Lightning Nodachi */
     , (35141, 8, 20607) /* Scroll of Gift of Vitality */
     , (35141, 8, 49317) /* Lightning Wisp Essence (50) */
     , (35141, 8, 351) /* Long Sword */
     , (35141, 8, 2806) /* Scroll of Brittlemail VI */
     , (35141, 8, 72) /* Platemail Hauberk */
     , (35141, 8, 20418) /* Scroll of Brogard's Defiance */
     , (35141, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (35141, 8, 3187) /* Scroll of Missile Weapon Mastery Self VI */
     , (35141, 8, 31026) /* Tenassa Breastplate */
     , (35141, 8, 3882) /* Stormwood Sword */
     , (35141, 8, 3027) /* Scroll of Cold Protection Self VI */
     , (35141, 8, 363) /* Yumi */
     , (35141, 8, 20249) /* Scroll of Hastening */
     , (35141, 8, 2801) /* Scroll of Bludgeon Lure VI */
     , (35141, 8, 41036) /* Assagai */
     , (35141, 8, 629) /* Adept Healing Kit */
     , (35141, 8, 45417) /* Acid Knife */
     , (35141, 8, 21158) /* Covenant Shield */
     , (35141, 8, 41039) /* Flaming Assagai */
     , (35141, 8, 133) /* Slippers */
     , (35141, 8, 40622) /* Frost Nodachi */
     , (35141, 8, 2604) /* Wide Breeches */
     , (35141, 8, 49442) /* Frost Spectre Essence (50) */
     , (35141, 8, 45122) /* Frost Hand Wraps */
     , (35141, 8, 20415) /* Scroll of Geledite Bait */
     , (35141, 8, 40620) /* Lightning Spadone */
     , (35141, 8, 25651) /* Leather Sleeves */
     , (35141, 8, 3387) /* Scroll of Lockpick Mastery Other VI */
     , (35141, 8, 161) /* Mug */
     , (35141, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (35141, 8, 49325) /* Fire Wisp Essence (80) */
     , (35141, 8, 3177) /* Scroll of Missile Weapon Ineptitude Other VI */
     , (35141, 8, 20467) /* Scroll of Olthoi's Gift */
     , (35141, 8, 2416) /* Gem */
     , (35141, 8, 46860) /* Aura of Swift Killer Other VI */
     , (35141, 8, 22158) /* Jo */
     , (35141, 8, 3152) /* Scroll of Armor Tinkering Expertise Self VI */
     , (35141, 8, 2397) /* Gem */
     , (35141, 8, 3267) /* Scroll of Fealty Self VI */
     , (35141, 8, 28611) /* Viamontian Laced Boots */
     , (35141, 8, 45416) /* Knife */
     , (35141, 8, 45396) /* Short Sword */
     , (35141, 8, 20237) /* Scroll of Perseverance */
     , (35141, 8, 20238) /* Scroll of Anemia */
     , (35141, 8, 7788) /* Fire Spiked Club */
     , (35141, 8, 49468) /* Scroll of Summoning Mastery Other VI */
     , (35141, 8, 44975) /* Hood */
     , (35141, 8, 49360) /* Frost Moar Essence (80) */
     , (35141, 8, 30561) /* Dolabra */
     , (35141, 8, 45434) /* Flaming Khanjar */
     , (35141, 8, 3851) /* Flaming Scimitar */
     , (35141, 8, 2643) /* Scroll of Clumsiness Other VI */
     , (35141, 8, 22165) /* Lightning Quarter Staff */
     , (35141, 8, 98) /* Scalemail Shirt */
     , (35141, 8, 3062) /* Scroll of Lightning Vulnerability Other VI */
     , (35141, 8, 20608) /* Scroll of Gift of Essence */
     , (35141, 8, 22440) /* Dirk */
     , (35141, 8, 49428) /* Lightning Spectre Essence (50) */
     , (35141, 8, 31823) /* Fire Baton */
     , (35141, 8, 20242) /* Scroll of Brittle Bones */
     , (35141, 8, 3818) /* Acid Katar */
     , (35141, 8, 25661) /* Leather Boots */
     , (35141, 8, 49311) /* Acid Wisp Essence (80) */
     , (35141, 8, 332) /* Morning Star */
     , (35141, 8, 20494) /* Scroll of Unflinching Persistence */
     , (35141, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (35141, 8, 41485) /* Pocket Watch */
     , (35141, 8, 40697) /* Covenant Breastplate */
     , (35141, 8, 30556) /* Hatchet */
     , (35141, 8, 25647) /* Leather Pants */
     , (35141, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (35141, 8, 44852) /* Chevron Cloak */
     , (35141, 8, 28633) /* Diforsa Girth */
     , (35141, 8, 28621) /* Diforsa Leggings */
     , (35141, 8, 7793) /* Acid Trident */
     , (35141, 8, 3914) /* Lightning Yari */
     , (35141, 8, 2831) /* Scroll of Frost Lure VI */
     , (35141, 8, 43316) /* Scroll of Nether Streak VII */
     , (35141, 8, 40627) /* Frost Quadrelle */
     , (35141, 8, 49353) /* Fire Moar Essence (80) */
     , (35141, 8, 8939) /* Scroll of Frost Streak V */
     , (35141, 8, 2434) /* Lesser Mana Stone */
     , (35141, 8, 27331) /* Minor Mana Stone */
     , (35141, 8, 41042) /* Acid Magari Yari */
     , (35141, 8, 49324) /* Fire Wisp Essence (50) */
     , (35141, 8, 45402) /* Acid Simi */
     , (35141, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (35141, 8, 3567) /* Scroll of War Magic Ineptitude VI */
     , (35141, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (35141, 8, 21152) /* Covenant Breastplate */
     , (35141, 8, 3824) /* Flaming Ken */
     , (35141, 8, 43283) /* Scroll of Corrosion VI */
     , (35141, 8, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (35141, 8, 20556) /* Scroll of Oswald's Boon */
     , (35141, 8, 30592) /* Flaming Partizan */
     , (35141, 8, 40709) /* Covenant Girth */
     , (35141, 8, 21155) /* Covenant Greaves */
     , (35141, 8, 31761) /* Lightning Dericost Blade */
     , (35141, 8, 30605) /* Acid Stiletto */
     , (35141, 8, 20243) /* Scroll of Heart Rend */
     , (35141, 8, 7796) /* Fire Naginata */
     , (35141, 8, 49275) /* Frost Elemental Essence (50) */
     , (35141, 8, 41049) /* Flaming Pike */
     , (35141, 8, 43) /* Yoroi Breastplate */
     , (35141, 8, 45321) /* Scroll of Shield Mastery Other VI */
     , (35141, 8, 2892) /* Aura of Hermetic Link Self VI */
     , (35141, 8, 3447) /* Scroll of Monster Unfamiliarity VI */
     , (35141, 8, 44856) /* Trimmed Cloak */
     , (35141, 8, 4394) /* Scroll of Armor Self VI */
     , (35141, 8, 326) /* Katar */
     , (35141, 8, 29260) /* Blunt Sceptre */
     , (35141, 8, 46883) /* Aura of Swift Killer Other VII */
     , (35141, 8, 49422) /* Acid Spectre Essence (80) */
     , (35141, 8, 20461) /* Scroll of Cameron's Curse */
     , (35141, 8, 29245) /* Acid Crossbow */
     , (35141, 8, 3866) /* Lightning Silifi */
     , (35141, 8, 2967) /* Scroll of Shock Wave VI */
     , (35141, 8, 3906) /* Lightning War Hammer */
     , (35141, 8, 31825) /* Piercing Baton */
     , (35141, 8, 49367) /* Acid Grievver Essence (80) */
     , (35141, 8, 3002) /* Scroll of Blade Vulnerability Other VI */
     , (35141, 8, 20231) /* Scroll of Executor's Blessing */
     , (35141, 8, 7603) /* White Phyntos Wasp Wing */
     , (35141, 8, 28623) /* Diforsa Pauldrons */
     , (35141, 8, 20617) /* Scroll of Meditative Trance */
     , (35141, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (35141, 8, 3057) /* Scroll of Lightning Protection Self VI */
     , (35141, 8, 40636) /* Acid Tetsubo */
     , (35141, 8, 3900) /* Frost Tofun */
     , (35141, 8, 41068) /* Acid Shashqa */
     , (35141, 8, 41045) /* Frost Magari Yari */
     , (35141, 8, 41065) /* Flaming Nodachi */
     , (35141, 8, 49345) /* Lightning Moar Essence (50) */
     , (35141, 8, 40639) /* Frost Tetsubo */
     , (35141, 8, 3127) /* Scroll of Rejuvenate Self VI */
     , (35141, 8, 4197) /* Acid Nekode */
     , (35141, 8, 42757) /* Haebrean Vambraces */
     , (35141, 8, 7791) /* Frost Trident */
     , (35141, 8, 20230) /* Scroll of Executor's Boon */
     , (35141, 8, 29252) /* Acid Atlatl */
     , (35141, 8, 3768) /* Flaming Club */
     , (35141, 8, 45423) /* Lightning Dagger */
     , (35141, 8, 29265) /* Winter Orb */
     , (35141, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (35141, 8, 3812) /* Flaming Kaskara */
     , (35141, 8, 45412) /* Acid Spada */
     , (35141, 8, 30557) /* Acid Hatchet */
     , (35141, 8, 29244) /* Slashing Bow */
     , (35141, 8, 40710) /* Covenant Greaves */
     , (35141, 8, 30591) /* Partizan */
     , (35141, 8, 21315) /* Scroll of Force Arc VII */
     , (35141, 8, 49234) /* Acid Zombie Essence (80) */
     , (35141, 8, 2902) /* Scroll of Weaken Lock VI */
     , (35141, 8, 41069) /* Lightning Shashqa */
     , (35141, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (35141, 8, 3819) /* Lightning Katar */
     , (35141, 8, 20475) /* Scroll of Icy Blessing */
     , (35141, 8, 3592) /* Scroll of Weapon Tinkering Ignorance VI */
     , (35141, 8, 3022) /* Scroll of Cold Protection Other VI */
     , (35141, 8, 20233) /* Scroll of Ataxia */
     , (35141, 8, 30613) /* Flaming Knuckles */
     , (35141, 8, 49312) /* Acid Wisp Essence (100) */
     , (35141, 8, 45406) /* Yaoji */
     , (35141, 8, 29240) /* Electric Bow */
     , (35141, 8, 42752) /* Haebrean Greaves */
     , (35141, 8, 31818) /* Piercing Slingshot */
     , (35141, 8, 30823) /* Broken Black Marrow Key */
     , (35141, 8, 20478) /* Scroll of Fiery Blessing */
     , (35141, 8, 49263) /* Acid Elemental Essence (100) */
     , (35141, 8, 31786) /* Lightning Claw */
     , (35141, 8, 43829) /* Sedgemail Leather Cowl */
     , (35141, 8, 20481) /* Scroll of Storm's Blessing */
     , (35141, 8, 43049) /* Knorr Academy Gauntlets */
     , (35141, 8, 27325) /* Stamina Philtre */
     , (35141, 8, 8327) /* Gold Pea */
     , (35141, 8, 42516) /* Coalesced Mana */
     , (35141, 8, 31813) /* Acid Slingshot */
     , (35141, 8, 20503) /* Scroll of Jibril's Vitae */
     , (35141, 8, 20470) /* Scroll of Swordsman's Gift */
     , (35141, 8, 31800) /* Blunt Compound Bow */
     , (35141, 8, 2409) /* Gem */
     , (35141, 8, 31817) /* Frost Slingshot */
     , (35141, 8, 20569) /* Scroll of Topheron's Blessing */
     , (35141, 8, 49319) /* Lightning Wisp Essence (100) */
     , (35141, 8, 20564) /* Scroll of Futility */
     , (35141, 8, 29257) /* Piercing Atlatl */
     , (35141, 8, 103) /* Platemail Sleeves */
     , (35141, 8, 42635) /* Aetheria */
     , (35141, 8, 31795) /* Acid Lancet */
     , (35141, 8, 3197) /* Scroll of Creature Enchantment Mastery Other VI */
     , (35141, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (35141, 8, 49307) /* Frost K'nath Essence (150) */
     , (35141, 8, 49321) /* Lightning Wisp Essence (150) */
     , (35141, 8, 46858) /* Aura of Hermetic Link Other VI */
     , (35141, 8, 49262) /* Acid Elemental Essence (80) */
     , (35141, 8, 3849) /* Acid Scimitar */
     , (35141, 8, 45) /* Leather Cap */
     , (35141, 8, 29246) /* Ultimate Singularity Crossbow */
     , (35141, 8, 3257) /* Scroll of Faithlessness VI */
     , (35141, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (35141, 8, 49431) /* Lightning Spectre Essence (125) */
     , (35141, 8, 20451) /* Scroll of Sudden Frost */
     , (35141, 8, 49296) /* Fire K'nath Essence (50) */
     , (35141, 8, 40624) /* Acid Quadrelle */
     , (35141, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (35141, 8, 49236) /* Acid Zombie Essence (125) */
     , (35141, 8, 21328) /* Scroll of Lightning Arc VI */
     , (35141, 8, 4194) /* Lightning Cestus */
     , (35141, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (35141, 8, 22444) /* Frost Dirk */
     , (35141, 8, 31794) /* Lancet */
     , (35141, 8, 31802) /* Fire Compound Bow */
     , (35141, 8, 9654) /* Scroll of Stamina to Health Self VI */
     , (35141, 8, 42637) /* Aetheria */
     , (35141, 8, 7771) /* Naginata */
     , (35141, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (35141, 8, 41043) /* Lightning Magari Yari */
     , (35141, 8, 20546) /* Scroll of Jahannan's Boon */
     , (35141, 8, 44849) /* Chevron Cloak */
     , (35141, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (35141, 8, 46) /* Metal Cap */
     , (35141, 8, 20477) /* Scroll of Fiery Boon */
     , (35141, 8, 31760) /* Acid Dericost Blade */
     , (35141, 8, 43828) /* Sedgemail Leather Vest */
     , (35141, 8, 49381) /* Fire Grievver Essence (80) */
     , (35141, 8, 49341) /* Acid Moar Essence (125) */
     , (35141, 8, 20235) /* Scroll of Honed Control */
     , (35141, 8, 9292) /* Virindi Singularity Key */
     , (35141, 8, 43365) /* Scroll of Void Magic Mastery Other VI */
     , (35141, 8, 2407) /* Gem */
     , (35141, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (35141, 8, 20611) /* Scroll of Energize Vitality */
     , (35141, 8, 31763) /* Frost Lugian Hammer */
     , (35141, 8, 2678) /* Scroll of Focus Other VI */
     , (35141, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (35141, 8, 31820) /* Acid Baton */
     , (35141, 8, 49425) /* Acid Spectre Essence (150) */
     , (35141, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (35141, 8, 31767) /* Flaming Lugian Hammer */
     , (35141, 8, 23107) /* Mangled Dark Key */
     , (35141, 8, 2673) /* Scroll of Feeblemind Other VI */
     , (35141, 8, 3874) /* Lightning Spear */
     , (35141, 8, 40819) /* Acid Corsesca */
     , (35141, 8, 20575) /* Scroll of Aura of Resistance */
     , (35141, 8, 40698) /* Covenant Gauntlets */
     , (35141, 8, 3764) /* Flaming Budiaq */
     , (35141, 8, 2399) /* Gem */
     , (35141, 8, 3860) /* Frost Shou-ono */
     , (35141, 8, 31798) /* Slashing Compound Bow */
     , (35141, 8, 48963) /* Fire Elemental Essence (100) */
     , (35141, 8, 30588) /* Lightning Flanged Mace */
     , (35141, 8, 61) /* Platemail Girth */
     , (35141, 8, 3890) /* Lightning Tachi */
     , (35141, 8, 45431) /* Khanjar */
     , (35141, 8, 49348) /* Lightning Moar Essence (125) */
     , (35141, 8, 24477) /* Sturdy Steel Key */
     , (35141, 8, 30565) /* Frost Dolabra */
     , (35141, 8, 40701) /* Covenant Helm */
     , (35141, 8, 49251) /* Fire Zombie Essence (150) */
     , (35141, 8, 29248) /* Fire Crossbow */
     , (35141, 8, 49300) /* Fire K'nath Essence (150) */
     , (35141, 8, 27216) /* Chiran Gauntlets */
     , (35141, 8, 29239) /* Bone Bow */
     , (35141, 8, 49383) /* Fire Grievver Essence (125) */
     , (35141, 8, 29242) /* Frost Bow */
     , (35141, 8, 28606) /* Viamontian Pants */
     , (35141, 8, 331) /* Mace */
     , (35141, 8, 40638) /* Flaming Tetsubo */
     , (35141, 8, 130) /* Shirt */
     , (35141, 8, 20573) /* Scroll of Introversion */
     , (35141, 8, 2414) /* Gem */
     , (35141, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (35141, 8, 3873) /* Acid Spear */
     , (35141, 8, 339) /* Scimitar */
     , (35141, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (35141, 8, 350) /* Broad Sword */
     , (35141, 8, 20431) /* Scroll of Corrosive Flash */
     , (35141, 8, 30595) /* Frost Partizan */
     , (35141, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (35141, 8, 27223) /* Lorica Helm */
     , (35141, 8, 49250) /* Fire Zombie Essence (125) */
     , (35141, 8, 3167) /* Scroll of Light Weapon Mastery Other VI */
     , (35141, 8, 49256) /* Frost Zombie Essence (100) */
     , (35141, 8, 49340) /* Acid Moar Essence (100) */
     , (35141, 8, 42750) /* Haebrean Gauntlets */
     , (35141, 8, 49271) /* Lightning Child Essence (125) */
     , (35141, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (35141, 8, 30589) /* Flaming Flanged Mace */
     , (35141, 8, 40822) /* Frost Corsesca */
     , (35141, 8, 22442) /* Lightning Dirk */
     , (35141, 8, 27226) /* Nariyid Boots */
     , (35141, 8, 27220) /* Lorica Boots */
     , (35141, 8, 41050) /* Frost Pike */
     , (35141, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (35141, 8, 3891) /* Flaming Tachi */
     , (35141, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (35141, 8, 20463) /* Scroll of Evisceration */
     , (35141, 8, 45430) /* Carrot Dagger */
     , (35141, 8, 8488) /* Armet */
     , (35141, 8, 31821) /* Staff of Aerfalle */
     , (35141, 8, 3877) /* Acid Broad Sword */
     , (35141, 8, 45101) /* Lightning Epee */
     , (35141, 8, 20593) /* Scroll of Gravity Well */
     , (35141, 8, 3889) /* Acid Tachi */
     , (35141, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (35141, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (35141, 8, 20536) /* Scroll of Aura of Deflection */
     , (35141, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (35141, 8, 31814) /* Dark Blunt Slingshot */
     , (35141, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (35141, 8, 49362) /* Frost Moar Essence (125) */
     , (35141, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (35141, 8, 27225) /* Lorica Sleeves */
     , (35141, 8, 49269) /* Lightning Elemental Essence (80) */
     , (35141, 8, 49278) /* Frost Child Essence (125) */
     , (35141, 8, 20422) /* Scroll of Wi's Folly */
     , (35141, 8, 321) /* Jitte */
     , (35141, 8, 49361) /* Frost Moar Essence (100) */
     , (35141, 8, 29255) /* Fire Atlatl */
     , (35141, 8, 20246) /* Scroll of Gossamer Flesh */
     , (35141, 8, 41041) /* Magari Yari */
     , (35141, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (35141, 8, 58) /* Scalemail Gauntlets */
     , (35141, 8, 27222) /* Lorica Gauntlets */
     , (35141, 8, 31867) /* Diadem */
     , (35141, 8, 49292) /* Lightning K'nath Essence (125) */
     , (35141, 8, 31810) /* Frost Compound Crossbow */
     , (35141, 8, 516) /* Peerless Lockpick */
     , (35141, 8, 9659) /* Scroll of Stamina to Mana Self VI */
     , (35141, 8, 2871) /* Scroll of Piercing Bane VI */
     , (35141, 8, 3192) /* Scroll of Creature Enchantment Ineptitude VI */
     , (35141, 8, 7798) /* Electric Naginata */
     , (35141, 8, 2653) /* Scroll of Coordination Self VI */
     , (35141, 8, 31777) /* Fire Board with Nail */
     , (35141, 8, 31354) /* Olthoi Ripper Spine */
     , (35141, 8, 49305) /* Frost K'nath Essence (100) */
     , (35141, 8, 49243) /* Lightning Zombie Essence (125) */
     , (35141, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (35141, 8, 31037) /* Ruschk Scalp */
     , (35141, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (35141, 8, 27227) /* Nariyid Breastplate */
     , (35141, 8, 6002) /* Scroll of Flame Bolt VI */
     , (35141, 8, 3137) /* Scroll of Arcane Enlightenment VI */
     , (35141, 8, 45403) /* Lightning Simi */
     , (35141, 8, 28632) /* Diforsa Gauntlets */;

