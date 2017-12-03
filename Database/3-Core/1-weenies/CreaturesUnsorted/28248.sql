/* Weenie - CreaturesUnsorted - Black Phyntos Wasp (28248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28248, 'phyntoswaspblack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28248, 20, 28248, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28248, 1, 'Black Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28248, 8, 100667450) /* ICON_DID */
     , (28248, 1, 33558817) /* SETUP_DID */
     , (28248, 3, 536870926) /* SOUND_TABLE_DID */
     , (28248, 2, 150995303) /* MOTION_TABLE_DID */
     , (28248, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (28248, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28248, 1, 16) /* ITEM_TYPE_INT */
     , (28248, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28248, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28248, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28248, 16, 1) /* ITEM_USEABLE_INT */
     , (28248, 93, 1032) /* PHYSICS_STATE_INT */
     , (28248, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28248, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28248, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28248, 19, True) /* ATTACKABLE_BOOL */
     , (28248, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28248, 67115276, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28248, 8, 254) /* Stoup */
     , (28248, 8, 20502) /* Scroll of Jibril's Blessing */
     , (28248, 8, 8326) /* Copper Pea */
     , (28248, 8, 2422) /* Gem */
     , (28248, 8, 8328) /* Iron Pea */
     , (28248, 8, 127) /* Pants */
     , (28248, 8, 40624) /* Acid Quadrelle */
     , (28248, 8, 2435) /* Mana Stone */
     , (28248, 8, 2841) /* Scroll of Hermetic Void VI */
     , (28248, 8, 154) /* Goblet */
     , (28248, 8, 273) /* Pyreal */
     , (28248, 8, 31868) /* Signet Crown */
     , (28248, 8, 150) /* Flagon */
     , (28248, 8, 2587) /* Shirt */
     , (28248, 8, 2400) /* Gem */
     , (28248, 8, 31866) /* Coronet */
     , (28248, 8, 27330) /* Moderate Mana Stone */
     , (28248, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (28248, 8, 41485) /* Pocket Watch */
     , (28248, 8, 413) /* Chainmail Bracers */
     , (28248, 8, 20611) /* Scroll of Energize Vitality */
     , (28248, 8, 2436) /* Greater Mana Stone */
     , (28248, 8, 311) /* Heavy Crossbow */
     , (28248, 8, 41486) /* Puzzle Box */
     , (28248, 8, 49485) /* Encapsulated Spirit */
     , (28248, 8, 30564) /* Flaming Dolabra */
     , (28248, 8, 621) /* Heavy Bracelet */
     , (28248, 8, 161) /* Mug */
     , (28248, 8, 8331) /* Silver Pea */
     , (28248, 8, 118) /* Cloth Cap */
     , (28248, 8, 2432) /* Gem */
     , (28248, 8, 2393) /* Gem */
     , (28248, 8, 2401) /* Gem */
     , (28248, 8, 20514) /* Scroll of Adja's Boon */
     , (28248, 8, 31785) /* Acid Claw */
     , (28248, 8, 3112) /* Scroll of Regenerate Other VI */
     , (28248, 8, 40703) /* Covenant Shield */
     , (28248, 8, 297) /* Ring */
     , (28248, 8, 121) /* Gloves */
     , (28248, 8, 141) /* Bowl */
     , (28248, 8, 45122) /* Frost Hand Wraps */
     , (28248, 8, 624) /* Ring */
     , (28248, 8, 38) /* Studded Leather Bracers */
     , (28248, 8, 28606) /* Viamontian Pants */
     , (28248, 8, 2395) /* Gem */
     , (28248, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (28248, 8, 21152) /* Covenant Breastplate */
     , (28248, 8, 243) /* Dinner Plate */
     , (28248, 8, 20481) /* Scroll of Storm's Blessing */
     , (28248, 8, 45876) /* Scarlet Red Letter */
     , (28248, 8, 2399) /* Gem */
     , (28248, 8, 2413) /* Gem */
     , (28248, 8, 2429) /* Gem */
     , (28248, 8, 2425) /* Gem */
     , (28248, 8, 20601) /* Scroll of Essence Void */
     , (28248, 8, 3851) /* Flaming Scimitar */
     , (28248, 8, 44799) /* Faran Over-robe */
     , (28248, 8, 2423) /* Gem */
     , (28248, 8, 148) /* Cup */
     , (28248, 8, 40700) /* Covenant Greaves */
     , (28248, 8, 2595) /* Baggy Tunic */
     , (28248, 8, 295) /* Bracelet */
     , (28248, 8, 2427) /* Gem */
     , (28248, 8, 149) /* Ewer */
     , (28248, 8, 25647) /* Leather Pants */
     , (28248, 8, 45416) /* Knife */
     , (28248, 8, 3452) /* Scroll of Person Attunement Other VI */
     , (28248, 8, 25643) /* Leather Girth */
     , (28248, 8, 20640) /* Royal Atlatl */
     , (28248, 8, 2404) /* Gem */
     , (28248, 8, 6048) /* Celdon Sleeves */
     , (28248, 8, 2424) /* Gem */
     , (28248, 8, 5901) /* Kasa */
     , (28248, 8, 42) /* Studded Leather Breastplate */
     , (28248, 8, 21159) /* Covenant Tassets */
     , (28248, 8, 296) /* Crown */
     , (28248, 8, 28609) /* Vest */
     , (28248, 8, 43364) /* Scroll of Void Magic Ineptitude VI */
     , (28248, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (28248, 8, 28605) /* Beret */
     , (28248, 8, 135) /* Turban */
     , (28248, 8, 163) /* Ornamental Bowl */
     , (28248, 8, 20409) /* Scroll of Tusker Bait */
     , (28248, 8, 20238) /* Scroll of Anemia */
     , (28248, 8, 142) /* Chalice */
     , (28248, 8, 25648) /* Leather Pauldrons */
     , (28248, 8, 45426) /* Jambiya */
     , (28248, 8, 30605) /* Acid Stiletto */
     , (28248, 8, 133) /* Slippers */
     , (28248, 8, 2428) /* Gem */
     , (28248, 8, 294) /* Amulet */
     , (28248, 8, 6876) /* Sturdy Iron Key */
     , (28248, 8, 21151) /* Covenant Bracers */
     , (28248, 8, 45406) /* Yaoji */
     , (28248, 8, 4195) /* Nekode */
     , (28248, 8, 3362) /* Scroll of Leadership Mastery Self VI */
     , (28248, 8, 6004) /* Koujia Leggings */
     , (28248, 8, 353) /* Tachi */
     , (28248, 8, 22440) /* Dirk */
     , (28248, 8, 20252) /* Scroll of Belly of Lead */
     , (28248, 8, 45103) /* Frost Epee */
     , (28248, 8, 45431) /* Khanjar */
     , (28248, 8, 40618) /* Spadone */
     , (28248, 8, 28622) /* Tenassa Leggings */
     , (28248, 8, 2412) /* Gem */
     , (28248, 8, 31026) /* Tenassa Breastplate */
     , (28248, 8, 30581) /* Mazule */
     , (28248, 8, 28014) /* Scroll of Spirit Loather VI */
     , (28248, 8, 31795) /* Acid Lancet */
     , (28248, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (28248, 8, 414) /* Chainmail Breastplate */
     , (28248, 8, 45) /* Leather Cap */
     , (28248, 8, 2397) /* Gem */
     , (28248, 8, 95) /* Tower Shield */
     , (28248, 8, 41302) /* Scroll of Boon of T'ing */
     , (28248, 8, 96) /* Chainmail Shirt */
     , (28248, 8, 359) /* War Hammer */
     , (28248, 8, 168) /* Tankard */
     , (28248, 8, 20548) /* Scroll of Gears Unwound */
     , (28248, 8, 2430) /* Gem */
     , (28248, 8, 31776) /* Electric Board with Nail */
     , (28248, 8, 2407) /* Gem */
     , (28248, 8, 6047) /* Amuli Leggings */
     , (28248, 8, 3900) /* Frost Tofun */
     , (28248, 8, 28624) /* Tenassa Sleeves */
     , (28248, 8, 7825) /* Brown Beans */
     , (28248, 8, 2405) /* Gem */
     , (28248, 8, 41) /* Scalemail Breastplate */
     , (28248, 8, 25644) /* Leather Greaves */
     , (28248, 8, 45875) /* Lucky Gold Letter */
     , (28248, 8, 31865) /* Circlet */
     , (28248, 8, 3417) /* Scroll of Magic Item Tinkering Expertise Self VI */
     , (28248, 8, 2602) /* Loose Breeches */
     , (28248, 8, 44802) /* Vestiri Over-robe */
     , (28248, 8, 2604) /* Wide Breeches */
     , (28248, 8, 31821) /* Staff of Aerfalle */
     , (28248, 8, 28612) /* Bandana */
     , (28248, 8, 28610) /* Loafers */
     , (28248, 8, 7940) /* Empty Flask */
     , (28248, 8, 27328) /* Major Mana Stone */
     , (28248, 8, 105) /* Studded Leather Sleeves */
     , (28248, 8, 53) /* Studded Leather Cuirass */
     , (28248, 8, 40626) /* Flaming Quadrelle */
     , (28248, 8, 3197) /* Scroll of Creature Enchantment Mastery Other VI */
     , (28248, 8, 623) /* Heavy Necklace */
     , (28248, 8, 334) /* Nayin */
     , (28248, 8, 104) /* Scalemail Sleeves */
     , (28248, 8, 301) /* Battle Axe */
     , (28248, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (28248, 8, 2590) /* Baggy Shirt */
     , (28248, 8, 21301) /* Scroll of Blade Arc VII */
     , (28248, 8, 12463) /* Atlatl */
     , (28248, 8, 416) /* Chainmail Pauldrons */
     , (28248, 8, 25641) /* Leather Cuirass */
     , (28248, 8, 30746) /* Dart Flinger */
     , (28248, 8, 25646) /* Long Leather Gauntlets */
     , (28248, 8, 43) /* Yoroi Breastplate */
     , (28248, 8, 41293) /* Scroll of Two Handed Weapons Ineptitude VI */
     , (28248, 8, 44801) /* Suikan Over-robe */
     , (28248, 8, 43343) /* Scroll of Weakening Curse VI */
     , (28248, 8, 20540) /* Scroll of Celcynd's Boon */
     , (28248, 8, 31765) /* Acid Lugian Hammer */
     , (28248, 8, 2589) /* Smock */
     , (28248, 8, 3891) /* Flaming Tachi */
     , (28248, 8, 3814) /* Acid Kasrullah */
     , (28248, 8, 59) /* Studded Leather Gauntlets */
     , (28248, 8, 20574) /* Scroll of Web of Resistance */
     , (28248, 8, 2596) /* Doublet */
     , (28248, 8, 7771) /* Naginata */
     , (28248, 8, 2601) /* Loose Pants */
     , (28248, 8, 124) /* Jerkin */
     , (28248, 8, 21158) /* Covenant Shield */
     , (28248, 8, 63) /* Studded Leather Girth */
     , (28248, 8, 6002) /* Scroll of Flame Bolt VI */
     , (28248, 8, 134) /* Tunic */
     , (28248, 8, 45337) /* Scroll of Sneak Attack Ineptitude Other VI */
     , (28248, 8, 41483) /* Compass */
     , (28248, 8, 31788) /* Stick */
     , (28248, 8, 20419) /* Scroll of Lugian's Speed */
     , (28248, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (28248, 8, 545) /* Reliable Lockpick */
     , (28248, 8, 2599) /* Trousers */
     , (28248, 8, 2856) /* Scroll of Lightning Bane VI */
     , (28248, 8, 360) /* Yag */
     , (28248, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (28248, 8, 21157) /* Covenant Pauldrons */
     , (28248, 8, 4198) /* Frost Nekode */
     , (28248, 8, 83) /* Scalemail Leggings */
     , (28248, 8, 630) /* Gifted Healing Kit */
     , (28248, 8, 49261) /* Acid Elemental Essence (50) */
     , (28248, 8, 41050) /* Frost Pike */
     , (28248, 8, 514) /* Excellent Lockpick */
     , (28248, 8, 3461) /* Scroll of Person Unfamiliarity V */
     , (28248, 8, 344) /* Silifi */
     , (28248, 8, 41064) /* Lightning Khanda-handled Mace */
     , (28248, 8, 2982) /* Scroll of Acid Protection Self VI */
     , (28248, 8, 43334) /* Scroll of Festering Curse VI */
     , (28248, 8, 129) /* Sandals */
     , (28248, 8, 8940) /* Scroll of Frost Streak VI */
     , (28248, 8, 2421) /* Gem */
     , (28248, 8, 3937) /* Flaming Morning Star */
     , (28248, 8, 132) /* Shoes */
     , (28248, 8, 25640) /* Leather Cowl */
     , (28248, 8, 31787) /* Flaming Claw */
     , (28248, 8, 20473) /* Scroll of Tusker's Gift */
     , (28248, 8, 6003) /* Koujia Breastplate */
     , (28248, 8, 2987) /* Scroll of Acid Vulnerability Other VI */
     , (28248, 8, 3332) /* Scroll of Item Tinkering Ignorance VI */
     , (28248, 8, 2433) /* Gem */
     , (28248, 8, 2598) /* Baggy Pants */
     , (28248, 8, 3811) /* Lightning Kaskara */
     , (28248, 8, 49475) /* Scroll of Summoning Mastery Self VI */
     , (28248, 8, 85) /* Chainmail Coif */
     , (28248, 8, 306) /* Longbow */
     , (28248, 8, 622) /* Necklace */
     , (28248, 8, 2605) /* Chainmail Greaves */
     , (28248, 8, 30595) /* Frost Partizan */
     , (28248, 8, 3136) /* Scroll of Arcane Enlightenment V */
     , (28248, 8, 40705) /* Covenant Sollerets */
     , (28248, 8, 31768) /* Frost War Axe */
     , (28248, 8, 2408) /* Gem */
     , (28248, 8, 108) /* Chainmail Tassets */
     , (28248, 8, 41488) /* Top */
     , (28248, 8, 313) /* Dabus */
     , (28248, 8, 2592) /* Puffy Tunic */
     , (28248, 8, 68) /* Studded Leather Greaves */
     , (28248, 8, 6046) /* Amuli Coat */
     , (28248, 8, 312) /* Light Crossbow */
     , (28248, 8, 25652) /* Leather Tassets */
     , (28248, 8, 93) /* Round Shield */
     , (28248, 8, 67) /* Scalemail Greaves */
     , (28248, 8, 632) /* Peerless Healing Kit */
     , (28248, 8, 341) /* Shouyumi */
     , (28248, 8, 2969) /* Scroll of Whirling Blade III */
     , (28248, 8, 554) /* Studded Leather Basinet */
     , (28248, 8, 2431) /* Gem */
     , (28248, 8, 25639) /* Leather Jerkin */
     , (28248, 8, 2367) /* Gorget */
     , (28248, 8, 2406) /* Gem */
     , (28248, 8, 2426) /* Gem */
     , (28248, 8, 350) /* Broad Sword */
     , (28248, 8, 130) /* Shirt */
     , (28248, 8, 41301) /* Scroll of Two Handed Weapon Mastery Other VI */
     , (28248, 8, 28007) /* Aura of Spirit Drinker Self VI */
     , (28248, 8, 45418) /* Lightning Knife */
     , (28248, 8, 7795) /* Frost Naginata */
     , (28248, 8, 80) /* Chainmail Leggings */
     , (28248, 8, 3277) /* Scroll of Healing Mastery Other VI */
     , (28248, 8, 2398) /* Gem */
     , (28248, 8, 31792) /* Frost Stick */
     , (28248, 8, 20467) /* Scroll of Olthoi's Gift */
     , (28248, 8, 2997) /* Scroll of Blade Protection Self VI */
     , (28248, 8, 43325) /* Scroll of Destructive Curse VI */
     , (28248, 8, 45396) /* Short Sword */
     , (28248, 8, 2603) /* Baggy Breeches */
     , (28248, 8, 84) /* Studded  Leggings */
     , (28248, 8, 27220) /* Lorica Boots */
     , (28248, 8, 357) /* Tungi */
     , (28248, 8, 631) /* Excellent Healing Kit */
     , (28248, 8, 325) /* Kasrullah */
     , (28248, 8, 41048) /* Lightning Pike */
     , (28248, 8, 44852) /* Chevron Cloak */
     , (28248, 8, 25661) /* Leather Boots */
     , (28248, 8, 54) /* Yoroi Cuirass */
     , (28248, 8, 7788) /* Fire Spiked Club */
     , (28248, 8, 46880) /* Aura of Defender Other VII */
     , (28248, 8, 40819) /* Acid Corsesca */
     , (28248, 8, 2394) /* Gem */
     , (28248, 8, 3587) /* Scroll of Weapon Tinkering Expertise Self VI */
     , (28248, 8, 20247) /* Scroll of Void's Call */
     , (28248, 8, 22165) /* Lightning Quarter Staff */
     , (28248, 8, 2548) /* Sceptre */
     , (28248, 8, 119) /* Cowl */
     , (28248, 8, 2648) /* Scroll of Coordination Other VI */
     , (28248, 8, 321) /* Jitte */
     , (28248, 8, 3247) /* Scroll of Deception Mastery Self VI */
     , (28248, 8, 20246) /* Scroll of Gossamer Flesh */
     , (28248, 8, 41063) /* Acid Khanda-handled Mace */
     , (28248, 8, 29259) /* Acid Sceptre */
     , (28248, 8, 28607) /* Lace Shirt */
     , (28248, 8, 363) /* Yumi */
     , (28248, 8, 20529) /* Scroll of Twisted Digits */
     , (28248, 8, 43292) /* Scroll of Corruption VII */
     , (28248, 8, 20249) /* Scroll of Hastening */
     , (28248, 8, 46883) /* Aura of Swift Killer Other VII */
     , (28248, 8, 40714) /* Covenant Tassets */
     , (28248, 8, 3884) /* Frost Long Sword */
     , (28248, 8, 25637) /* Leather Bracers */
     , (28248, 8, 2588) /* Flared Shirt */
     , (28248, 8, 31773) /* Frost Board with Nail */
     , (28248, 8, 44975) /* Hood */
     , (28248, 8, 20428) /* Scroll of Clouded Motives */
     , (28248, 8, 8489) /* Heaume */
     , (28248, 8, 40708) /* Covenant Gauntlets */
     , (28248, 8, 41484) /* Goggles */
     , (28248, 8, 2420) /* Gem */
     , (28248, 8, 45120) /* Lightning Hand Wraps */
     , (28248, 8, 7897) /* Steel Toed Boots */
     , (28248, 8, 71) /* Chainmail Hauberk */
     , (28248, 8, 3260) /* Scroll of Fealty Other IV */
     , (28248, 8, 8329) /* Lead Pea */
     , (28248, 8, 103) /* Platemail Sleeves */
     , (28248, 8, 40623) /* Quadrelle */
     , (28248, 8, 44850) /* Chevron Cloak */
     , (28248, 8, 40710) /* Covenant Greaves */
     , (28248, 8, 27322) /* Mana Tincture */
     , (28248, 8, 20441) /* Scroll of Sizzling Fury */
     , (28248, 8, 723) /* Studded Leather Cowl */
     , (28248, 8, 20465) /* Scroll of Caustic Boon */
     , (28248, 8, 7798) /* Electric Naginata */
     , (28248, 8, 7772) /* Trident */
     , (28248, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (28248, 8, 116) /* Studded Leather Boots */
     , (28248, 8, 45420) /* Frost Knife */
     , (28248, 8, 106) /* Yoroi Sleeves */
     , (28248, 8, 3322) /* Scroll of Item Tinkering Expertise Other VI */
     , (28248, 8, 44976) /* Hood */
     , (28248, 8, 40762) /* Lightning Nodachi */
     , (28248, 8, 107) /* Sollerets */
     , (28248, 8, 3852) /* Frost Scimitar */
     , (28248, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (28248, 8, 25649) /* Leather Shirt */
     , (28248, 8, 49289) /* Lightning K'nath Essence (50) */
     , (28248, 8, 45432) /* Acid Khanjar */
     , (28248, 8, 31771) /* Lightning War Axe */
     , (28248, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (28248, 8, 31790) /* Lightning Stick */
     , (28248, 8, 21153) /* Covenant Gauntlets */
     , (28248, 8, 2416) /* Gem */
     , (28248, 8, 45289) /* Scroll of Recklessness Ineptitude Other VI */
     , (28248, 8, 31770) /* Acid War Axe */
     , (28248, 8, 43336) /* Scroll of Weakening Curse VII */
     , (28248, 8, 2396) /* Gem */
     , (28248, 8, 22162) /* Frost Nabut */
     , (28248, 8, 42517) /* Coalesced Mana */
     , (28248, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (28248, 8, 99) /* Studded Leather Shirt */
     , (28248, 8, 55) /* Chainmail Gauntlets */
     , (28248, 8, 31778) /* Frost Spine Glaive */
     , (28248, 8, 351) /* Long Sword */
     , (28248, 8, 41054) /* Lightning Greataxe */
     , (28248, 8, 49355) /* Fire Moar Essence (125) */
     , (28248, 8, 8488) /* Armet */
     , (28248, 8, 49424) /* Acid Spectre Essence (125) */
     , (28248, 8, 43052) /* Knorr Academy Pauldrons */
     , (28248, 8, 42637) /* Aetheria */
     , (28248, 8, 2547) /* Staff */
     , (28248, 8, 41059) /* Lightning Great Star Mace */
     , (28248, 8, 7794) /* Electric Trident */
     , (28248, 8, 22158) /* Jo */
     , (28248, 8, 27216) /* Chiran Gauntlets */
     , (28248, 8, 49368) /* Acid Grievver Essence (100) */
     , (28248, 8, 3819) /* Lightning Katar */
     , (28248, 8, 30611) /* Knuckles */
     , (28248, 8, 29249) /* Frost Crossbow */
     , (28248, 8, 28629) /* Alduressa Coat */
     , (28248, 8, 40100) /* Crystalline Shard */
     , (28248, 8, 44857) /* Quartered Cloak */
     , (28248, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (28248, 8, 31823) /* Fire Baton */
     , (28248, 8, 25638) /* Leather Vest */
     , (28248, 8, 29247) /* Electric Crossbow */
     , (28248, 8, 31791) /* Flaming Stick */
     , (28248, 8, 28617) /* Alduressa Helm */
     , (28248, 8, 30603) /* Flaming Stiletto */
     , (28248, 8, 22164) /* Acid Quarter Staff */
     , (28248, 8, 31809) /* Fire Compound Crossbow */
     , (28248, 8, 31825) /* Piercing Baton */
     , (28248, 8, 58) /* Scalemail Gauntlets */
     , (28248, 8, 31816) /* Fire Slingshot */
     , (28248, 8, 45419) /* Flaming Knife */
     , (28248, 8, 49382) /* Fire Grievver Essence (100) */
     , (28248, 8, 31801) /* Electric Compound Bow */
     , (28248, 8, 41062) /* Khanda-handled Mace */
     , (28248, 8, 89) /* Studded Leather Pauldrons */
     , (28248, 8, 29239) /* Bone Bow */
     , (28248, 8, 30602) /* Lightning Stiletto */
     , (28248, 8, 2597) /* Flared Pants */
     , (28248, 8, 2403) /* Gem */
     , (28248, 8, 30589) /* Flaming Flanged Mace */
     , (28248, 8, 30949) /* Diforsa Sleeves */
     , (28248, 8, 49270) /* Lightning Elemental Essence (100) */
     , (28248, 8, 30557) /* Acid Hatchet */
     , (28248, 8, 3905) /* Acid War Hammer */
     , (28248, 8, 46881) /* Aura of Heartseeker Other VII */
     , (28248, 8, 3062) /* Scroll of Lightning Vulnerability Other VI */
     , (28248, 8, 49468) /* Scroll of Summoning Mastery Other VI */
     , (28248, 8, 46858) /* Aura of Hermetic Link Other VI */
     , (28248, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (28248, 8, 20510) /* Scroll of Challenger's Legacy */
     , (28248, 8, 20513) /* Scroll of Wrath of Adja */
     , (28248, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (28248, 8, 20556) /* Scroll of Oswald's Boon */
     , (28248, 8, 45113) /* Hammer */
     , (28248, 8, 112) /* Studded Leather Tassets */
     , (28248, 8, 20412) /* Scroll of Inferno's Bane */
     , (28248, 8, 5894) /* Fez */
     , (28248, 8, 2402) /* Gem */
     , (28248, 8, 40622) /* Frost Nodachi */
     , (28248, 8, 40707) /* Covenant Breastplate */
     , (28248, 8, 21107) /* Scroll of Martyr's Blight VI */
     , (28248, 8, 2594) /* Flared Tunic */
     , (28248, 8, 29264) /* Piercing Sceptre */
     , (28248, 8, 20501) /* Scroll of Jibril's Boon */
     , (28248, 8, 3097) /* Scroll of Mana Depletion Other VI */
     , (28248, 8, 43316) /* Scroll of Nether Streak VII */
     , (28248, 8, 3907) /* Flaming War Hammer */
     , (28248, 8, 30615) /* Acid Knuckles */
     , (28248, 8, 20256) /* Scroll of Bolstered Will */
     , (28248, 8, 30582) /* Lightning Mazule */
     , (28248, 8, 2761) /* Scroll of Willpower Self VI */
     , (28248, 8, 128) /* Qafiya */
     , (28248, 8, 111) /* Scalemail Tassets */
     , (28248, 8, 41045) /* Frost Magari Yari */
     , (28248, 8, 20537) /* Scroll of Web of Defense */
     , (28248, 8, 45421) /* Dagger */;

