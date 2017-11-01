/* Weenie - CreaturesUnsorted - Olthoi Eviscerator (11478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11478, 'olthoibutcher-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11478, 20, 11478, 8388630, NULL, 'AAA9AAAAAAA=', 129159);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11478, 1, 'Olthoi Eviscerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11478, 8, 100667623) /* ICON_DID */
     , (11478, 1, 33557046) /* SETUP_DID */
     , (11478, 3, 536871036) /* SOUND_TABLE_DID */
     , (11478, 2, 150995130) /* MOTION_TABLE_DID */
     , (11478, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */
     , (11478, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11478, 1, 16) /* ITEM_TYPE_INT */
     , (11478, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11478, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11478, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11478, 16, 1) /* ITEM_USEABLE_INT */
     , (11478, 93, 1032) /* PHYSICS_STATE_INT */
     , (11478, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11478, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (11478, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11478, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11478, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11478, 19, True) /* ATTACKABLE_BOOL */
     , (11478, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11478, 2, 1) /* CREATURE_TYPE_INT */
     , (11478, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11478, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11478, 8, 3768) /* Flaming Club */
     , (11478, 8, 243) /* Dinner Plate */
     , (11478, 8, 2595) /* Baggy Tunic */
     , (11478, 8, 631) /* Excellent Healing Kit */
     , (11478, 8, 416) /* Chainmail Pauldrons */
     , (11478, 8, 29263) /* Frost Sceptre */
     , (11478, 8, 31865) /* Circlet */
     , (11478, 8, 46856) /* Aura of Defender Other VI */
     , (11478, 8, 128) /* Qafiya */
     , (11478, 8, 27322) /* Mana Tincture */
     , (11478, 8, 622) /* Necklace */
     , (11478, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (11478, 8, 351) /* Long Sword */
     , (11478, 8, 31791) /* Flaming Stick */
     , (11478, 8, 3192) /* Scroll of Creature Enchantment Ineptitude VI */
     , (11478, 8, 5901) /* Kasa */
     , (11478, 8, 25637) /* Leather Bracers */
     , (11478, 8, 514) /* Excellent Lockpick */
     , (11478, 8, 49468) /* Scroll of Summoning Mastery Other VI */
     , (11478, 8, 2472) /* Wand */
     , (11478, 8, 2461) /* Mana Elixir */
     , (11478, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (11478, 8, 40705) /* Covenant Sollerets */
     , (11478, 8, 273) /* Pyreal */
     , (11478, 8, 49380) /* Fire Grievver Essence (50) */
     , (11478, 8, 31820) /* Acid Baton */
     , (11478, 8, 12463) /* Atlatl */
     , (11478, 8, 6005) /* Koujia Sleeves */
     , (11478, 8, 22163) /* Nabut */
     , (11478, 8, 49296) /* Fire K'nath Essence (50) */
     , (11478, 8, 309) /* Club */
     , (11478, 8, 8326) /* Copper Pea */
     , (11478, 8, 20426) /* Aura of Atlan's Alacrity */
     , (11478, 8, 93) /* Round Shield */
     , (11478, 8, 49262) /* Acid Elemental Essence (80) */
     , (11478, 8, 295) /* Bracelet */
     , (11478, 8, 45876) /* Scarlet Red Letter */
     , (11478, 8, 133) /* Slippers */
     , (11478, 8, 30576) /* Flamberge */
     , (11478, 8, 20402) /* Scroll of Olthoi's Bane */
     , (11478, 8, 45875) /* Lucky Gold Letter */
     , (11478, 8, 30566) /* Sabra */
     , (11478, 8, 2696) /* Scroll of Heal Other VI */
     , (11478, 8, 2394) /* Gem */
     , (11478, 8, 29264) /* Piercing Sceptre */
     , (11478, 8, 8331) /* Silver Pea */
     , (11478, 8, 6043) /* Celdon Girth */
     , (11478, 8, 2367) /* Gorget */
     , (11478, 8, 297) /* Ring */
     , (11478, 8, 116) /* Studded Leather Boots */
     , (11478, 8, 37) /* Scalemail Bracers */
     , (11478, 8, 415) /* Chainmail Girth */
     , (11478, 8, 2402) /* Gem */
     , (11478, 8, 294) /* Amulet */
     , (11478, 8, 2458) /* Health Elixir */
     , (11478, 8, 413) /* Chainmail Bracers */
     , (11478, 8, 31775) /* Acid Board with Nail */
     , (11478, 8, 31789) /* Acid Stick */
     , (11478, 8, 28610) /* Loafers */
     , (11478, 8, 21150) /* Covenant Sollerets */
     , (11478, 8, 20241) /* Scroll of Inner Calm */
     , (11478, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (11478, 8, 2435) /* Mana Stone */
     , (11478, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (11478, 8, 41069) /* Lightning Shashqa */
     , (11478, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (11478, 8, 135) /* Turban */
     , (11478, 8, 31759) /* Dericost Blade */
     , (11478, 8, 27330) /* Moderate Mana Stone */
     , (11478, 8, 27323) /* Mana Tonic */
     , (11478, 8, 42) /* Studded Leather Breastplate */
     , (11478, 8, 3874) /* Lightning Spear */
     , (11478, 8, 30625) /* War Bow */
     , (11478, 8, 8328) /* Iron Pea */
     , (11478, 8, 45109) /* Acid Schlager */
     , (11478, 8, 30608) /* Flaming Bastone */
     , (11478, 8, 58) /* Scalemail Gauntlets */
     , (11478, 8, 49428) /* Lightning Spectre Essence (50) */
     , (11478, 8, 624) /* Ring */
     , (11478, 8, 49421) /* Acid Spectre Essence (50) */
     , (11478, 8, 25636) /* Leather Helm */
     , (11478, 8, 28606) /* Viamontian Pants */
     , (11478, 8, 31774) /* Board with Nail */
     , (11478, 8, 94) /* Diamond Shield */
     , (11478, 8, 44) /* Buckler */
     , (11478, 8, 2596) /* Doublet */
     , (11478, 8, 31784) /* Claw */
     , (11478, 8, 134) /* Tunic */
     , (11478, 8, 21156) /* Covenant Helm */
     , (11478, 8, 20493) /* Scroll of Tenaciousness */
     , (11478, 8, 341) /* Shouyumi */
     , (11478, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (11478, 8, 311) /* Heavy Crossbow */
     , (11478, 8, 41064) /* Lightning Khanda-handled Mace */
     , (11478, 8, 512) /* Good Lockpick */
     , (11478, 8, 49373) /* Lightning Grievver Essence (50) */
     , (11478, 8, 296) /* Crown */
     , (11478, 8, 7787) /* Frost Spiked Club */
     , (11478, 8, 621) /* Heavy Bracelet */
     , (11478, 8, 7771) /* Naginata */
     , (11478, 8, 515) /* Superb Lockpick */
     , (11478, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (11478, 8, 121) /* Gloves */
     , (11478, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (11478, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (11478, 8, 30606) /* Bastone */
     , (11478, 8, 2726) /* Scroll of Revitalize Other VI */
     , (11478, 8, 2430) /* Gem */
     , (11478, 8, 49310) /* Acid Wisp Essence (50) */
     , (11478, 8, 40763) /* Flaming Nodachi */
     , (11478, 8, 10864) /* Olthoi Ichor */
     , (11478, 8, 793) /* Scalemail Coif */
     , (11478, 8, 25641) /* Leather Cuirass */
     , (11478, 8, 35) /* Chainmail Basinet */
     , (11478, 8, 10843) /* Eviscerator Pincer */
     , (11478, 8, 142) /* Chalice */
     , (11478, 8, 2548) /* Sceptre */
     , (11478, 8, 40618) /* Spadone */
     , (11478, 8, 31783) /* Frost Claw */
     , (11478, 8, 40636) /* Acid Tetsubo */
     , (11478, 8, 630) /* Gifted Healing Kit */
     , (11478, 8, 2427) /* Gem */
     , (11478, 8, 6876) /* Sturdy Iron Key */
     , (11478, 8, 45108) /* Schlager */
     , (11478, 8, 31792) /* Frost Stick */
     , (11478, 8, 45281) /* Scroll of Dual Wield Mastery Self VI */
     , (11478, 8, 6003) /* Koujia Breastplate */
     , (11478, 8, 161) /* Mug */
     , (11478, 8, 49366) /* Acid Grievver Essence (50) */
     , (11478, 8, 2417) /* Gem */
     , (11478, 8, 2597) /* Flared Pants */
     , (11478, 8, 6047) /* Amuli Leggings */
     , (11478, 8, 49381) /* Fire Grievver Essence (80) */
     , (11478, 8, 28632) /* Diforsa Gauntlets */
     , (11478, 8, 357) /* Tungi */
     , (11478, 8, 28618) /* Diforsa Helm */
     , (11478, 8, 105) /* Studded Leather Sleeves */
     , (11478, 8, 22440) /* Dirk */
     , (11478, 8, 20480) /* Scroll of Storm's Boon */
     , (11478, 8, 8946) /* Scroll of Lightning Streak VI */
     , (11478, 8, 25647) /* Leather Pants */
     , (11478, 8, 107) /* Sollerets */
     , (11478, 8, 31788) /* Stick */
     , (11478, 8, 114) /* Platemail Vambraces */
     , (11478, 8, 49324) /* Fire Wisp Essence (50) */
     , (11478, 8, 30616) /* Arbalest */
     , (11478, 8, 40701) /* Covenant Helm */
     , (11478, 8, 96) /* Chainmail Shirt */
     , (11478, 8, 3907) /* Flaming War Hammer */
     , (11478, 8, 22168) /* Hefty Walking Cane */
     , (11478, 8, 2436) /* Greater Mana Stone */
     , (11478, 8, 25651) /* Leather Sleeves */
     , (11478, 8, 4197) /* Acid Nekode */
     , (11478, 8, 632) /* Peerless Healing Kit */
     , (11478, 8, 6044) /* Celdon Breastplate */
     , (11478, 8, 49345) /* Lightning Moar Essence (50) */
     , (11478, 8, 127) /* Pants */
     , (11478, 8, 28622) /* Tenassa Leggings */
     , (11478, 8, 2547) /* Staff */
     , (11478, 8, 103) /* Platemail Sleeves */
     , (11478, 8, 30613) /* Flaming Knuckles */
     , (11478, 8, 20423) /* Scroll of Archer's Bane */
     , (11478, 8, 27324) /* Stamina Brew */
     , (11478, 8, 312) /* Light Crossbow */
     , (11478, 8, 22059) /* Eviscerator Head */
     , (11478, 8, 27319) /* Health Tincture */
     , (11478, 8, 31769) /* Lugian Axe */
     , (11478, 8, 80) /* Chainmail Leggings */
     , (11478, 8, 31795) /* Acid Lancet */
     , (11478, 8, 30610) /* Acid Bastone */
     , (11478, 8, 554) /* Studded Leather Basinet */
     , (11478, 8, 141) /* Bowl */
     , (11478, 8, 3939) /* Acid Morning Star */
     , (11478, 8, 48) /* Studded Leather Coat */
     , (11478, 8, 20470) /* Scroll of Swordsman's Gift */
     , (11478, 8, 6046) /* Amuli Coat */
     , (11478, 8, 45117) /* Frost Hammer */
     , (11478, 8, 2407) /* Gem */
     , (11478, 8, 3884) /* Frost Long Sword */
     , (11478, 8, 38) /* Studded Leather Bracers */
     , (11478, 8, 31778) /* Frost Spine Glaive */
     , (11478, 8, 28609) /* Vest */
     , (11478, 8, 31764) /* Lugian Hammer */
     , (11478, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (11478, 8, 2393) /* Gem */
     , (11478, 8, 2594) /* Flared Tunic */
     , (11478, 8, 31760) /* Acid Dericost Blade */
     , (11478, 8, 3883) /* Flaming Long Sword */
     , (11478, 8, 3467) /* Scroll of Resist Magic Other VI */
     , (11478, 8, 25643) /* Leather Girth */
     , (11478, 8, 3392) /* Scroll of Lockpick Mastery Self VI */
     , (11478, 8, 41038) /* Lightning Assagai */
     , (11478, 8, 95) /* Tower Shield */
     , (11478, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (11478, 8, 118) /* Cloth Cap */
     , (11478, 8, 2602) /* Loose Breeches */
     , (11478, 8, 2424) /* Gem */
     , (11478, 8, 25645) /* Leather Leggings */
     , (11478, 8, 41043) /* Lightning Magari Yari */
     , (11478, 8, 21158) /* Covenant Shield */
     , (11478, 8, 149) /* Ewer */
     , (11478, 8, 27327) /* Stamina Tonic */
     , (11478, 8, 2678) /* Scroll of Focus Other VI */
     , (11478, 8, 723) /* Studded Leather Cowl */
     , (11478, 8, 44840) /* Cloak */
     , (11478, 8, 3142) /* Scroll of Arcane Enlightenment Self VI */
     , (11478, 8, 28624) /* Tenassa Sleeves */
     , (11478, 8, 2601) /* Loose Pants */
     , (11478, 8, 31794) /* Lancet */
     , (11478, 8, 2404) /* Gem */
     , (11478, 8, 59) /* Studded Leather Gauntlets */
     , (11478, 8, 353) /* Tachi */
     , (11478, 8, 2587) /* Shirt */
     , (11478, 8, 31779) /* Spine Glaive */
     , (11478, 8, 30949) /* Diforsa Sleeves */
     , (11478, 8, 71) /* Chainmail Hauberk */
     , (11478, 8, 91) /* Kite Shield */
     , (11478, 8, 40700) /* Covenant Greaves */
     , (11478, 8, 40709) /* Covenant Girth */
     , (11478, 8, 25648) /* Leather Pauldrons */
     , (11478, 8, 45113) /* Hammer */
     , (11478, 8, 31773) /* Frost Board with Nail */
     , (11478, 8, 7772) /* Trident */
     , (11478, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (11478, 8, 20257) /* Scroll of Mind Blossom */
     , (11478, 8, 2399) /* Gem */
     , (11478, 8, 2401) /* Gem */
     , (11478, 8, 3938) /* Frost Morning Star */
     , (11478, 8, 41487) /* Mechanical Scarab */
     , (11478, 8, 3940) /* Lightning Morning Star */
     , (11478, 8, 41070) /* Flaming Shashqa */
     , (11478, 8, 41061) /* Frost Great Star Mace */
     , (11478, 8, 163) /* Ornamental Bowl */
     , (11478, 8, 6048) /* Celdon Sleeves */
     , (11478, 8, 7940) /* Empty Flask */
     , (11478, 8, 359) /* War Hammer */
     , (11478, 8, 30611) /* Knuckles */
     , (11478, 8, 2400) /* Gem */
     , (11478, 8, 22167) /* Frost Quarter Staff */
     , (11478, 8, 168) /* Tankard */
     , (11478, 8, 41483) /* Compass */
     , (11478, 8, 22166) /* Flaming Quarter Staff */
     , (11478, 8, 41065) /* Flaming Nodachi */
     , (11478, 8, 46) /* Metal Cap */
     , (11478, 8, 20546) /* Scroll of Jahannan's Boon */
     , (11478, 8, 2423) /* Gem */
     , (11478, 8, 3237) /* Scroll of Deception Ineptitude VI */
     , (11478, 8, 31781) /* Electric Spine Glaive */
     , (11478, 8, 20563) /* Scroll of Eyes Clouded */
     , (11478, 8, 2588) /* Flared Shirt */
     , (11478, 8, 31824) /* Ice Wand */
     , (11478, 8, 49331) /* Frost Wisp Essence (50) */
     , (11478, 8, 7796) /* Fire Naginata */
     , (11478, 8, 324) /* Kaskara */
     , (11478, 8, 20416) /* Aura of Elysa's Sight */
     , (11478, 8, 2408) /* Gem */
     , (11478, 8, 22165) /* Lightning Quarter Staff */
     , (11478, 8, 29261) /* Electric Sceptre */
     , (11478, 8, 6045) /* Celdon Leggings */
     , (11478, 8, 45401) /* Simi */
     , (11478, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (11478, 8, 20495) /* Scroll of Bottle Breaker */
     , (11478, 8, 20422) /* Scroll of Wi's Folly */
     , (11478, 8, 45421) /* Dagger */
     , (11478, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (11478, 8, 25650) /* Leather Shorts */
     , (11478, 8, 2428) /* Gem */
     , (11478, 8, 2876) /* Scroll of Piercing Lure VI */
     , (11478, 8, 21329) /* Scroll of Lightning Arc VII */
     , (11478, 8, 49283) /* Acid K'nath Essence (80) */
     , (11478, 8, 348) /* Spear */
     , (11478, 8, 29262) /* Fire Sceptre */
     , (11478, 8, 2405) /* Gem */
     , (11478, 8, 342) /* Shou-ono */
     , (11478, 8, 30559) /* Flaming Hatchet */
     , (11478, 8, 2771) /* Scroll of Acid Lure VI */
     , (11478, 8, 7795) /* Frost Naginata */
     , (11478, 8, 2397) /* Gem */
     , (11478, 8, 45099) /* Epee */
     , (11478, 8, 42517) /* Coalesced Mana */
     , (11478, 8, 4193) /* Frost Cestus */
     , (11478, 8, 41071) /* Frost Shashqa */
     , (11478, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (11478, 8, 2433) /* Gem */
     , (11478, 8, 3292) /* Scroll of Impregnability Self VI */
     , (11478, 8, 40703) /* Covenant Shield */
     , (11478, 8, 31866) /* Coronet */
     , (11478, 8, 42516) /* Coalesced Mana */
     , (11478, 8, 98) /* Scalemail Shirt */
     , (11478, 8, 623) /* Heavy Necklace */
     , (11478, 8, 334) /* Nayin */
     , (11478, 8, 3067) /* Scroll of Piercing Protection Other VI */
     , (11478, 8, 3916) /* Frost Yari */
     , (11478, 8, 20238) /* Scroll of Anemia */
     , (11478, 8, 31758) /* Frost Dericost Blade */
     , (11478, 8, 21152) /* Covenant Breastplate */
     , (11478, 8, 30614) /* Frost Knuckles */
     , (11478, 8, 148) /* Cup */
     , (11478, 8, 40706) /* Covenant Bracers */
     , (11478, 8, 49303) /* Frost K'nath Essence (50) */
     , (11478, 8, 44800) /* Dho Vest and Over-Robe */
     , (11478, 8, 154) /* Goblet */
     , (11478, 8, 3892) /* Frost Tachi */
     , (11478, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (11478, 8, 301) /* Battle Axe */
     , (11478, 8, 5894) /* Fez */
     , (11478, 8, 3815) /* Lightning Kasrullah */
     , (11478, 8, 2751) /* Scroll of Weakness Other VI */
     , (11478, 8, 2403) /* Gem */
     , (11478, 8, 3327) /* Scroll of Item Tinkering Expertise Self VI */
     , (11478, 8, 25661) /* Leather Boots */
     , (11478, 8, 22157) /* Frost Jo */
     , (11478, 8, 25652) /* Leather Tassets */
     , (11478, 8, 61) /* Platemail Girth */
     , (11478, 8, 20428) /* Scroll of Clouded Motives */
     , (11478, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (11478, 8, 31786) /* Lightning Claw */
     , (11478, 8, 44851) /* Chevron Cloak */
     , (11478, 8, 2395) /* Gem */
     , (11478, 8, 2776) /* Scroll of Blade Bane VI */
     , (11478, 8, 82) /* Platemail Leggings */
     , (11478, 8, 45419) /* Flaming Knife */
     , (11478, 8, 9634) /* Scroll of Health to Mana Self VI */
     , (11478, 8, 2673) /* Scroll of Feeblemind Other VI */
     , (11478, 8, 2600) /* Pantaloons */
     , (11478, 8, 45396) /* Short Sword */
     , (11478, 8, 9649) /* Scroll of Mana to Stamina Self VI */
     , (11478, 8, 63) /* Studded Leather Girth */
     , (11478, 8, 30605) /* Acid Stiletto */
     , (11478, 8, 28611) /* Viamontian Laced Boots */
     , (11478, 8, 27320) /* Health Tonic */
     , (11478, 8, 49282) /* Acid K'nath Essence (50) */
     , (11478, 8, 22158) /* Jo */
     , (11478, 8, 20579) /* Scroll of Saladur's Boon */
     , (11478, 8, 45114) /* Acid Hammer */
     , (11478, 8, 2470) /* Stamina Elixir */
     , (11478, 8, 62) /* Scalemail Girth */
     , (11478, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (11478, 8, 3813) /* Sword of Frozen Fury */
     , (11478, 8, 31821) /* Staff of Aerfalle */
     , (11478, 8, 3894) /* Lightning Takuba */
     , (11478, 8, 40713) /* Covenant Shield */
     , (11478, 8, 89) /* Studded Leather Pauldrons */
     , (11478, 8, 2861) /* Scroll of Lightning Lure VI */
     , (11478, 8, 44854) /* Halved Cloak */
     , (11478, 8, 2598) /* Baggy Pants */
     , (11478, 8, 44849) /* Chevron Cloak */
     , (11478, 8, 4192) /* Acid Cestus */
     , (11478, 8, 48959) /* Fire Elemental Essence (50) */
     , (11478, 8, 20515) /* Scroll of Adja's Blessing */
     , (11478, 8, 112) /* Studded Leather Tassets */
     , (11478, 8, 254) /* Stoup */
     , (11478, 8, 21107) /* Scroll of Martyr's Blight VI */
     , (11478, 8, 22156) /* Flaming Jo */
     , (11478, 8, 45422) /* Acid Dagger */
     , (11478, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (11478, 8, 42518) /* Coalesced Mana */
     , (11478, 8, 45102) /* Flaming Epee */
     , (11478, 8, 21307) /* Scroll of Flame Arc VI */
     , (11478, 8, 7897) /* Steel Toed Boots */
     , (11478, 8, 3017) /* Scroll of Bludgeoning Vulnerability Other VI */
     , (11478, 8, 21322) /* Scroll of Frost Arc VII */
     , (11478, 8, 2431) /* Gem */
     , (11478, 8, 3821) /* Frost Katar */
     , (11478, 8, 326) /* Katar */
     , (11478, 8, 45120) /* Lightning Hand Wraps */
     , (11478, 8, 20249) /* Scroll of Hastening */
     , (11478, 8, 2426) /* Gem */
     , (11478, 8, 49247) /* Fire Zombie Essence (50) */
     , (11478, 8, 2589) /* Smock */
     , (11478, 8, 22443) /* Flaming Dirk */
     , (11478, 8, 41062) /* Khanda-handled Mace */
     , (11478, 8, 22441) /* Acid Dirk */
     , (11478, 8, 8952) /* Scroll of Shock Wave Streak VI */
     , (11478, 8, 132) /* Shoes */
     , (11478, 8, 40707) /* Covenant Breastplate */
     , (11478, 8, 3272) /* Scroll of Healing Ineptitude VI */
     , (11478, 8, 30601) /* Stiletto */
     , (11478, 8, 2766) /* Scroll of Acid Bane VI */
     , (11478, 8, 69) /* Yoroi Greaves */
     , (11478, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (11478, 8, 362) /* Yari */
     , (11478, 8, 43326) /* Scroll of Destructive Curse VII */
     , (11478, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (11478, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (11478, 8, 21159) /* Covenant Tassets */
     , (11478, 8, 40696) /* Covenant Bracers */
     , (11478, 8, 28007) /* Aura of Spirit Drinker Self VI */
     , (11478, 8, 3447) /* Scroll of Monster Unfamiliarity VI */
     , (11478, 8, 3172) /* Scroll of Light Weapon Mastery Self VI */
     , (11478, 8, 2599) /* Trousers */
     , (11478, 8, 306) /* Longbow */
     , (11478, 8, 40710) /* Covenant Greaves */
     , (11478, 8, 22162) /* Frost Nabut */
     , (11478, 8, 43382) /* Nefane Pearl */
     , (11478, 8, 48961) /* Fire Elemental Essence (80) */
     , (11478, 8, 44801) /* Suikan Over-robe */
     , (11478, 8, 21293) /* Scroll of Acid Arc VI */
     , (11478, 8, 41045) /* Frost Magari Yari */
     , (11478, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (11478, 8, 31767) /* Flaming Lugian Hammer */
     , (11478, 8, 40635) /* Tetsubo */
     , (11478, 8, 2396) /* Gem */
     , (11478, 8, 49240) /* Lightning Zombie Essence (50) */
     , (11478, 8, 20513) /* Scroll of Wrath of Adja */
     , (11478, 8, 68) /* Studded Leather Greaves */
     , (11478, 8, 354) /* Takuba */
     , (11478, 8, 40695) /* Covenant Sollerets */
     , (11478, 8, 75) /* Helmet */
     , (11478, 8, 40714) /* Covenant Tassets */
     , (11478, 8, 49261) /* Acid Elemental Essence (50) */
     , (11478, 8, 20477) /* Scroll of Fiery Boon */
     , (11478, 8, 363) /* Yumi */
     , (11478, 8, 72) /* Platemail Hauberk */
     , (11478, 8, 31823) /* Fire Baton */
     , (11478, 8, 28608) /* Poet's Shirt */
     , (11478, 8, 41486) /* Puzzle Box */
     , (11478, 8, 3297) /* Scroll of Invulnerability Other VI */
     , (11478, 8, 25638) /* Leather Vest */
     , (11478, 8, 331) /* Mace */
     , (11478, 8, 20481) /* Scroll of Storm's Blessing */
     , (11478, 8, 7794) /* Electric Trident */
     , (11478, 8, 2591) /* Puffy Shirt */
     , (11478, 8, 2902) /* Scroll of Weaken Lock VI */
     , (11478, 8, 31787) /* Flaming Claw */
     , (11478, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (11478, 8, 41040) /* Frost Assagai */
     , (11478, 8, 360) /* Yag */
     , (11478, 8, 20239) /* Scroll of Self Loathing */
     , (11478, 8, 49360) /* Frost Moar Essence (80) */
     , (11478, 8, 124) /* Jerkin */
     , (11478, 8, 41301) /* Scroll of Two Handed Weapon Mastery Other VI */
     , (11478, 8, 6004) /* Koujia Leggings */
     , (11478, 8, 28607) /* Lace Shirt */
     , (11478, 8, 53) /* Studded Leather Cuirass */
     , (11478, 8, 44855) /* Halved Cloak */
     , (11478, 8, 31026) /* Tenassa Breastplate */
     , (11478, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (11478, 8, 49485) /* Encapsulated Spirit */
     , (11478, 8, 7793) /* Acid Trident */
     , (11478, 8, 28625) /* Diforsa Sollerets */
     , (11478, 8, 49346) /* Lightning Moar Essence (80) */
     , (11478, 8, 66) /* Platemail Greaves */
     , (11478, 8, 29259) /* Acid Sceptre */
     , (11478, 8, 5949) /* Scroll of Cooking Ineptitude Other VI */
     , (11478, 8, 2590) /* Baggy Shirt */
     , (11478, 8, 73) /* Scalemail Hauberk */
     , (11478, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (11478, 8, 21151) /* Covenant Bracers */
     , (11478, 8, 20640) /* Royal Atlatl */
     , (11478, 8, 49359) /* Frost Moar Essence (50) */
     , (11478, 8, 9665) /* Scroll of Drain Mana Other VI */
     , (11478, 8, 414) /* Chainmail Breastplate */
     , (11478, 8, 2366) /* Orb */
     , (11478, 8, 3517) /* Scroll of Heavy Weapon Ineptitude Other VI */
     , (11478, 8, 30568) /* Flaming Sabra */
     , (11478, 8, 30570) /* Acid Sabra */
     , (11478, 8, 28630) /* Diforsa Cuirass */
     , (11478, 8, 99) /* Studded Leather Shirt */
     , (11478, 8, 110) /* Platemail Tassets */
     , (11478, 8, 2871) /* Scroll of Piercing Bane VI */
     , (11478, 8, 25644) /* Leather Greaves */
     , (11478, 8, 130) /* Shirt */
     , (11478, 8, 3247) /* Scroll of Deception Mastery Self VI */
     , (11478, 8, 3740) /* Scroll of Infuse Mana VI */
     , (11478, 8, 2643) /* Scroll of Clumsiness Other VI */
     , (11478, 8, 7797) /* Acid Naginata */
     , (11478, 8, 49289) /* Lightning K'nath Essence (50) */
     , (11478, 8, 45118) /* Hand Wraps */
     , (11478, 8, 41048) /* Lightning Pike */
     , (11478, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (11478, 8, 45289) /* Scroll of Recklessness Ineptitude Other VI */
     , (11478, 8, 20537) /* Scroll of Web of Defense */
     , (11478, 8, 7790) /* Electric Spiked Club */
     , (11478, 8, 45103) /* Frost Epee */
     , (11478, 8, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (11478, 8, 20554) /* Scroll of Harlune's Blessing */
     , (11478, 8, 3852) /* Frost Scimitar */
     , (11478, 8, 25649) /* Leather Shirt */
     , (11478, 8, 3895) /* Flaming Takuba */
     , (11478, 8, 31825) /* Piercing Baton */
     , (11478, 8, 25642) /* Leather Gauntlets */
     , (11478, 8, 49435) /* Fire Spectre Essence (50) */
     , (11478, 8, 29260) /* Blunt Sceptre */
     , (11478, 8, 150) /* Flagon */
     , (11478, 8, 3914) /* Lightning Yari */
     , (11478, 8, 129) /* Sandals */
     , (11478, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (11478, 8, 31868) /* Signet Crown */
     , (11478, 8, 44856) /* Trimmed Cloak */
     , (11478, 8, 108) /* Chainmail Tassets */
     , (11478, 8, 2398) /* Gem */
     , (11478, 8, 2786) /* Aura of Blood Drinker Self VI */
     , (11478, 8, 41047) /* Acid Pike */
     , (11478, 8, 2421) /* Gem */
     , (11478, 8, 21308) /* Scroll of Flame Arc VII */
     , (11478, 8, 40698) /* Covenant Gauntlets */
     , (11478, 8, 2605) /* Chainmail Greaves */
     , (11478, 8, 44799) /* Faran Over-robe */
     , (11478, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (11478, 8, 2593) /* Loose Tunic */
     , (11478, 8, 49268) /* Lightning Elemental Essence (50) */
     , (11478, 8, 3804) /* Flaming Jitte */
     , (11478, 8, 327) /* Ken */
     , (11478, 8, 45116) /* Flaming Hammer */
     , (11478, 8, 29265) /* Winter Orb */
     , (11478, 8, 31819) /* Staff */
     , (11478, 8, 307) /* Shortbow */
     , (11478, 8, 22155) /* Lightning Jo */
     , (11478, 8, 45406) /* Yaoji */
     , (11478, 8, 49443) /* Frost Spectre Essence (80) */
     , (11478, 8, 113) /* Yoroi Tassets */
     , (11478, 8, 3007) /* Scroll of Bludgeon Protection Other VI */
     , (11478, 8, 303) /* Hand Axe */
     , (11478, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (11478, 8, 3277) /* Scroll of Healing Mastery Other VI */
     , (11478, 8, 3825) /* Frost Ken */
     , (11478, 8, 43365) /* Scroll of Void Magic Mastery Other VI */
     , (11478, 8, 31793) /* Frost Lancet */
     , (11478, 8, 49325) /* Fire Wisp Essence (80) */
     , (11478, 8, 3875) /* Flaming Spear */
     , (11478, 8, 8934) /* Scroll of Force Streak VI */
     , (11478, 8, 20440) /* Scroll of Ilservian's Flame */
     , (11478, 8, 30597) /* Lightning Poniard */
     , (11478, 8, 20460) /* Scroll of Crushing Shame */
     , (11478, 8, 308) /* Budiaq */
     , (11478, 8, 3462) /* Scroll of Person Unfamiliarity VI */
     , (11478, 8, 40711) /* Covenant Helm */
     , (11478, 8, 22164) /* Acid Quarter Staff */
     , (11478, 8, 45427) /* Acid Jambiya */
     , (11478, 8, 2437) /* Yoroi Leggings */
     , (11478, 8, 45423) /* Lightning Dagger */
     , (11478, 8, 41262) /* Scroll of Blessing of T'ing */
     , (11478, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (11478, 8, 20237) /* Scroll of Perseverance */
     , (11478, 8, 20323) /* Scroll of Nullify Creature Magic Other */
     , (11478, 8, 31761) /* Lightning Dericost Blade */
     , (11478, 8, 3102) /* Scroll of Mana Renewal Other VI */
     , (11478, 8, 3167) /* Scroll of Light Weapon Mastery Other VI */
     , (11478, 8, 3751) /* Lightning Battle Axe */
     , (11478, 8, 20256) /* Scroll of Bolstered Will */
     , (11478, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (11478, 8, 21154) /* Covenant Girth */
     , (11478, 8, 20502) /* Scroll of Jibril's Blessing */
     , (11478, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (11478, 8, 20535) /* Scroll of Web of Deflection */
     , (11478, 8, 3262) /* Scroll of Fealty Other VI */
     , (11478, 8, 2422) /* Gem */
     , (11478, 8, 40699) /* Covenant Girth */
     , (11478, 8, 21314) /* Scroll of Force Arc VI */
     , (11478, 8, 84) /* Studded  Leggings */
     , (11478, 8, 2816) /* Scroll of Flame Bane VI */
     , (11478, 8, 40762) /* Lightning Nodachi */
     , (11478, 8, 7788) /* Fire Spiked Club */
     , (11478, 8, 44852) /* Chevron Cloak */
     , (11478, 8, 21155) /* Covenant Greaves */
     , (11478, 8, 3587) /* Scroll of Weapon Tinkering Expertise Self VI */
     , (11478, 8, 28612) /* Bandana */
     , (11478, 8, 20431) /* Scroll of Corrosive Flash */
     , (11478, 8, 49234) /* Acid Zombie Essence (80) */
     , (11478, 8, 21157) /* Covenant Pauldrons */
     , (11478, 8, 49311) /* Acid Wisp Essence (80) */
     , (11478, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (11478, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (11478, 8, 49338) /* Acid Moar Essence (50) */
     , (11478, 8, 2592) /* Puffy Tunic */
     , (11478, 8, 111) /* Scalemail Tassets */
     , (11478, 8, 45101) /* Lightning Epee */
     , (11478, 8, 30746) /* Dart Flinger */
     , (11478, 8, 83) /* Scalemail Leggings */
     , (11478, 8, 20405) /* Scroll of Swordsman Bait */
     , (11478, 8, 3750) /* Acid Battle Axe */
     , (11478, 8, 30612) /* Lightning Knuckles */
     , (11478, 8, 41050) /* Frost Pike */;

