/* Weenie - CreaturesUnsorted - Copper Golem (194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (194, 'golemcopper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (194, 20, 194, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (194, 1, 'Copper Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (194, 8, 100667940) /* ICON_DID */
     , (194, 1, 33556426) /* SETUP_DID */
     , (194, 3, 536870933) /* SOUND_TABLE_DID */
     , (194, 2, 150995073) /* MOTION_TABLE_DID */
     , (194, 22, 872415321) /* PHYSICS_EFFECT_TABLE_DID */
     , (194, 6, 67112772) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (194, 1, 16) /* ITEM_TYPE_INT */
     , (194, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (194, 6, -1) /* ITEMS_CAPACITY_INT */
     , (194, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (194, 16, 1) /* ITEM_USEABLE_INT */
     , (194, 93, 1032) /* PHYSICS_STATE_INT */
     , (194, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (194, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (194, 14, True) /* GRAVITY_STATUS_BOOL */
     , (194, 19, True) /* ATTACKABLE_BOOL */
     , (194, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (194, 67112772, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (194, 0, 83892410, 83892415)
     , (194, 0, 83892411, 83892416)
     , (194, 1, 83892412, 83892424)
     , (194, 2, 83892412, 83892424)
     , (194, 4, 83892412, 83892424)
     , (194, 5, 83892412, 83892424)
     , (194, 7, 83892412, 83892424)
     , (194, 8, 83892412, 83892424)
     , (194, 9, 83892412, 83892424)
     , (194, 11, 83892412, 83892424)
     , (194, 12, 83892412, 83892424);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (194, 0, 16784123)
     , (194, 1, 16784101)
     , (194, 2, 16784094)
     , (194, 4, 16784104)
     , (194, 5, 16784097)
     , (194, 7, 16784091)
     , (194, 8, 16784117)
     , (194, 9, 16784111)
     , (194, 11, 16784119)
     , (194, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (194, 2, 13) /* CREATURE_TYPE_INT */
     , (194, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (194, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (194, 8, 161) /* Mug */
     , (194, 8, 2435) /* Mana Stone */
     , (194, 8, 273) /* Pyreal */
     , (194, 8, 2836) /* Aura of Heartseeker Self VI */
     , (194, 8, 2434) /* Lesser Mana Stone */
     , (194, 8, 3670) /* Copper Heart */
     , (194, 8, 2432) /* Gem */
     , (194, 8, 2398) /* Gem */
     , (194, 8, 8329) /* Lead Pea */
     , (194, 8, 22162) /* Frost Nabut */
     , (194, 8, 20251) /* Scroll of Robustification */
     , (194, 8, 28610) /* Loafers */
     , (194, 8, 3236) /* Scroll of Deception Ineptitude V */
     , (194, 8, 8326) /* Copper Pea */
     , (194, 8, 135) /* Turban */
     , (194, 8, 31776) /* Electric Board with Nail */
     , (194, 8, 27330) /* Moderate Mana Stone */
     , (194, 8, 28609) /* Vest */
     , (194, 8, 295) /* Bracelet */
     , (194, 8, 3431) /* Scroll of Mana Mastery Other V */
     , (194, 8, 150) /* Flagon */
     , (194, 8, 297) /* Ring */
     , (194, 8, 149) /* Ewer */
     , (194, 8, 46860) /* Aura of Swift Killer Other VI */
     , (194, 8, 2418) /* Gem */
     , (194, 8, 2587) /* Shirt */
     , (194, 8, 2397) /* Gem */
     , (194, 8, 624) /* Ring */
     , (194, 8, 3286) /* Scroll of Impregnability Other V */
     , (194, 8, 8328) /* Iron Pea */
     , (194, 8, 2423) /* Gem */
     , (194, 8, 2548) /* Sceptre */
     , (194, 8, 41062) /* Khanda-handled Mace */
     , (194, 8, 2598) /* Baggy Pants */
     , (194, 8, 3311) /* Scroll of Item Enchantment Mastery Other V */
     , (194, 8, 2685) /* Scroll of Frailty Other V */
     , (194, 8, 25652) /* Leather Tassets */
     , (194, 8, 22154) /* Acid Jo */
     , (194, 8, 154) /* Goblet */
     , (194, 8, 25645) /* Leather Leggings */
     , (194, 8, 2426) /* Gem */
     , (194, 8, 89) /* Studded Leather Pauldrons */
     , (194, 8, 243) /* Dinner Plate */
     , (194, 8, 296) /* Crown */
     , (194, 8, 3342) /* Scroll of Jumping Mastery Self VI */
     , (194, 8, 41484) /* Goggles */
     , (194, 8, 2780) /* Scroll of Blade Lure V */
     , (194, 8, 2419) /* Gem */
     , (194, 8, 2431) /* Gem */
     , (194, 8, 6353) /* Pyreal Mote */
     , (194, 8, 84) /* Studded  Leggings */
     , (194, 8, 41488) /* Top */
     , (194, 8, 45281) /* Scroll of Dual Wield Mastery Self VI */
     , (194, 8, 30606) /* Bastone */
     , (194, 8, 2414) /* Gem */
     , (194, 8, 31868) /* Signet Crown */
     , (194, 8, 4190) /* Cestus */
     , (194, 8, 2602) /* Loose Breeches */
     , (194, 8, 141) /* Bowl */
     , (194, 8, 108) /* Chainmail Tassets */
     , (194, 8, 3182) /* Scroll of Missile Weapon Mastery Other VI */
     , (194, 8, 307) /* Shortbow */
     , (194, 8, 294) /* Amulet */
     , (194, 8, 25641) /* Leather Cuirass */
     , (194, 8, 20406) /* Aura of Infected Caress */
     , (194, 8, 168) /* Tankard */
     , (194, 8, 2433) /* Gem */
     , (194, 8, 3821) /* Frost Katar */
     , (194, 8, 3416) /* Scroll of Magic Item Tinkering Expertise Self V */
     , (194, 8, 41070) /* Flaming Shashqa */
     , (194, 8, 5894) /* Fez */
     , (194, 8, 41483) /* Compass */
     , (194, 8, 20514) /* Scroll of Adja's Boon */
     , (194, 8, 20494) /* Scroll of Unflinching Persistence */
     , (194, 8, 121) /* Gloves */
     , (194, 8, 148) /* Cup */
     , (194, 8, 119) /* Cowl */
     , (194, 8, 132) /* Shoes */
     , (194, 8, 2866) /* Scroll of Lure Blade VI */
     , (194, 8, 73) /* Scalemail Hauberk */
     , (194, 8, 2399) /* Gem */
     , (194, 8, 2429) /* Gem */
     , (194, 8, 31865) /* Circlet */
     , (194, 8, 3392) /* Scroll of Lockpick Mastery Self VI */
     , (194, 8, 163) /* Ornamental Bowl */
     , (194, 8, 2367) /* Gorget */
     , (194, 8, 57) /* Platemail Gauntlets */
     , (194, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (194, 8, 28607) /* Lace Shirt */
     , (194, 8, 31786) /* Lightning Claw */
     , (194, 8, 99) /* Studded Leather Shirt */
     , (194, 8, 45313) /* Scroll of Shield Ineptitude Other VI */
     , (194, 8, 25644) /* Leather Greaves */
     , (194, 8, 31784) /* Claw */
     , (194, 8, 41485) /* Pocket Watch */
     , (194, 8, 2416) /* Gem */
     , (194, 8, 312) /* Light Crossbow */
     , (194, 8, 2405) /* Gem */
     , (194, 8, 3734) /* Scroll of Infuse Health V */
     , (194, 8, 49366) /* Acid Grievver Essence (50) */
     , (194, 8, 30613) /* Flaming Knuckles */
     , (194, 8, 7897) /* Steel Toed Boots */
     , (194, 8, 3442) /* Scroll of Monster Attunement Other VI */
     , (194, 8, 49485) /* Encapsulated Spirit */
     , (194, 8, 2547) /* Staff */
     , (194, 8, 6046) /* Amuli Coat */
     , (194, 8, 44799) /* Faran Over-robe */
     , (194, 8, 341) /* Shouyumi */
     , (194, 8, 3694) /* Swamp Stone */
     , (194, 8, 254) /* Stoup */
     , (194, 8, 3331) /* Scroll of Item Tinkering Ignorance V */
     , (194, 8, 2934) /* Scroll of Force Bolt VI */
     , (194, 8, 2604) /* Wide Breeches */
     , (194, 8, 2415) /* Gem */
     , (194, 8, 20615) /* Scroll of Rushed Recovery */
     , (194, 8, 415) /* Chainmail Girth */
     , (194, 8, 55) /* Chainmail Gauntlets */
     , (194, 8, 20640) /* Royal Atlatl */
     , (194, 8, 2427) /* Gem */
     , (194, 8, 3072) /* Scroll of Piercing Protection Self VI */
     , (194, 8, 2597) /* Flared Pants */
     , (194, 8, 2428) /* Gem */
     , (194, 8, 2599) /* Trousers */
     , (194, 8, 20617) /* Scroll of Meditative Trance */
     , (194, 8, 25636) /* Leather Helm */
     , (194, 8, 130) /* Shirt */
     , (194, 8, 127) /* Pants */
     , (194, 8, 3815) /* Lightning Kasrullah */
     , (194, 8, 630) /* Gifted Healing Kit */
     , (194, 8, 30562) /* Acid Dolabra */
     , (194, 8, 63) /* Studded Leather Girth */
     , (194, 8, 45876) /* Scarlet Red Letter */
     , (194, 8, 142) /* Chalice */
     , (194, 8, 95) /* Tower Shield */
     , (194, 8, 111) /* Scalemail Tassets */
     , (194, 8, 2395) /* Gem */
     , (194, 8, 61) /* Platemail Girth */
     , (194, 8, 360) /* Yag */
     , (194, 8, 2595) /* Baggy Tunic */
     , (194, 8, 104) /* Scalemail Sleeves */
     , (194, 8, 31798) /* Slashing Compound Bow */
     , (194, 8, 40760) /* Nodachi */
     , (194, 8, 118) /* Cloth Cap */
     , (194, 8, 2413) /* Gem */
     , (194, 8, 28608) /* Poet's Shirt */
     , (194, 8, 41) /* Scalemail Breastplate */
     , (194, 8, 30949) /* Diforsa Sleeves */
     , (194, 8, 46) /* Metal Cap */
     , (194, 8, 20597) /* Scroll of Koga's Boon */
     , (194, 8, 515) /* Superb Lockpick */
     , (194, 8, 6043) /* Celdon Girth */
     , (194, 8, 2421) /* Gem */
     , (194, 8, 101) /* Chainmail Sleeves */
     , (194, 8, 2366) /* Orb */
     , (194, 8, 41486) /* Puzzle Box */
     , (194, 8, 311) /* Heavy Crossbow */
     , (194, 8, 2393) /* Gem */
     , (194, 8, 301) /* Battle Axe */
     , (194, 8, 4195) /* Nekode */
     , (194, 8, 8488) /* Armet */
     , (194, 8, 71) /* Chainmail Hauberk */
     , (194, 8, 7798) /* Electric Naginata */
     , (194, 8, 28606) /* Viamontian Pants */
     , (194, 8, 42) /* Studded Leather Breastplate */
     , (194, 8, 2596) /* Doublet */
     , (194, 8, 621) /* Heavy Bracelet */
     , (194, 8, 3192) /* Scroll of Creature Enchantment Ineptitude VI */
     , (194, 8, 3177) /* Scroll of Missile Weapon Ineptitude Other VI */
     , (194, 8, 512) /* Good Lockpick */
     , (194, 8, 12463) /* Atlatl */
     , (194, 8, 40708) /* Covenant Gauntlets */
     , (194, 8, 45875) /* Lucky Gold Letter */
     , (194, 8, 87) /* Platemail Pauldrons */
     , (194, 8, 38) /* Studded Leather Bracers */
     , (194, 8, 59) /* Studded Leather Gauntlets */
     , (194, 8, 112) /* Studded Leather Tassets */
     , (194, 8, 40623) /* Quadrelle */
     , (194, 8, 22166) /* Flaming Quarter Staff */
     , (194, 8, 20502) /* Scroll of Jibril's Blessing */
     , (194, 8, 3227) /* Scroll of Finesse Weapon Mastery Other VI */
     , (194, 8, 66) /* Platemail Greaves */
     , (194, 8, 353) /* Tachi */
     , (194, 8, 2658) /* Scroll of Endurance Other VI */
     , (194, 8, 30601) /* Stiletto */
     , (194, 8, 3844) /* Flaming Ono */
     , (194, 8, 554) /* Studded Leather Basinet */
     , (194, 8, 2716) /* Scroll of Quickness Other VI */
     , (194, 8, 2401) /* Gem */
     , (194, 8, 44) /* Buckler */
     , (194, 8, 3151) /* Scroll of Armor Tinkering Expertise Self V */
     , (194, 8, 69) /* Yoroi Greaves */
     , (194, 8, 116) /* Studded Leather Boots */
     , (194, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (194, 8, 723) /* Studded Leather Cowl */
     , (194, 8, 5901) /* Kasa */
     , (194, 8, 45423) /* Lightning Dagger */
     , (194, 8, 623) /* Heavy Necklace */
     , (194, 8, 80) /* Chainmail Leggings */
     , (194, 8, 550) /* Baigha */
     , (194, 8, 2425) /* Gem */
     , (194, 8, 41052) /* Greataxe */
     , (194, 8, 41487) /* Mechanical Scarab */
     , (194, 8, 3849) /* Acid Scimitar */
     , (194, 8, 62) /* Scalemail Girth */
     , (194, 8, 7795) /* Frost Naginata */
     , (194, 8, 3693) /* Banderling Scalp */
     , (194, 8, 31759) /* Dericost Blade */
     , (194, 8, 78) /* Kote */
     , (194, 8, 5991) /* Scroll of Alchemy Mastery Other VI */
     , (194, 8, 348) /* Spear */
     , (194, 8, 44976) /* Hood */
     , (194, 8, 7772) /* Trident */
     , (194, 8, 31781) /* Electric Spine Glaive */
     , (194, 8, 7940) /* Empty Flask */
     , (194, 8, 3076) /* Scroll of Piercing Vulnerability Other V */
     , (194, 8, 107) /* Sollerets */
     , (194, 8, 359) /* War Hammer */
     , (194, 8, 49282) /* Acid K'nath Essence (50) */
     , (194, 8, 40714) /* Covenant Tassets */
     , (194, 8, 27324) /* Stamina Brew */
     , (194, 8, 2593) /* Loose Tunic */
     , (194, 8, 93) /* Round Shield */
     , (194, 8, 334) /* Nayin */
     , (194, 8, 43298) /* Scroll of Nether Arc V */
     , (194, 8, 29263) /* Frost Sceptre */
     , (194, 8, 2422) /* Gem */
     , (194, 8, 134) /* Tunic */
     , (194, 8, 414) /* Chainmail Breastplate */
     , (194, 8, 45424) /* Flaming Dagger */
     , (194, 8, 3152) /* Scroll of Armor Tinkering Expertise Self VI */
     , (194, 8, 124) /* Jerkin */
     , (194, 8, 25643) /* Leather Girth */
     , (194, 8, 49435) /* Fire Spectre Essence (50) */
     , (194, 8, 2461) /* Mana Elixir */
     , (194, 8, 622) /* Necklace */
     , (194, 8, 31769) /* Lugian Axe */
     , (194, 8, 2436) /* Greater Mana Stone */
     , (194, 8, 30615) /* Acid Knuckles */
     , (194, 8, 20256) /* Scroll of Bolstered Will */
     , (194, 8, 4198) /* Frost Nekode */
     , (194, 8, 76) /* Qafiya */
     , (194, 8, 2430) /* Gem */
     , (194, 8, 20421) /* Scroll of Astyrrian Bait */
     , (194, 8, 2407) /* Gem */
     , (194, 8, 30609) /* Frost Bastone */
     , (194, 8, 49352) /* Fire Moar Essence (50) */
     , (194, 8, 21150) /* Covenant Sollerets */
     , (194, 8, 22443) /* Flaming Dirk */
     , (194, 8, 2677) /* Scroll of Focus Other V */
     , (194, 8, 21154) /* Covenant Girth */
     , (194, 8, 25642) /* Leather Gauntlets */
     , (194, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (194, 8, 25638) /* Leather Vest */
     , (194, 8, 45337) /* Scroll of Sneak Attack Ineptitude Other VI */
     , (194, 8, 8918) /* Scroll of Acid Streak V */
     , (194, 8, 25646) /* Long Leather Gauntlets */
     , (194, 8, 44852) /* Chevron Cloak */
     , (194, 8, 45120) /* Lightning Hand Wraps */
     , (194, 8, 3576) /* Scroll of War Magic Mastery Self V */
     , (194, 8, 3326) /* Scroll of Item Tinkering Expertise Self V */
     , (194, 8, 22167) /* Frost Quarter Staff */
     , (194, 8, 2730) /* Scroll of Revitalize Self V */
     , (194, 8, 40710) /* Covenant Greaves */
     , (194, 8, 44853) /* Bordered Cloak */
     , (194, 8, 20533) /* Scroll of Avalenne's Boon */
     , (194, 8, 41064) /* Lightning Khanda-handled Mace */
     , (194, 8, 3052) /* Scroll of Lightning Protection Other VI */
     , (194, 8, 31789) /* Acid Stick */
     , (194, 8, 48972) /* Acid Zombie Essence (50) */
     , (194, 8, 40709) /* Covenant Girth */
     , (194, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (194, 8, 2663) /* Scroll of Endurance Self VI */
     , (194, 8, 30586) /* Flanged Mace */
     , (194, 8, 28623) /* Diforsa Pauldrons */
     , (194, 8, 21156) /* Covenant Helm */
     , (194, 8, 25647) /* Leather Pants */
     , (194, 8, 44802) /* Vestiri Over-robe */
     , (194, 8, 96) /* Chainmail Shirt */
     , (194, 8, 44851) /* Chevron Cloak */
     , (194, 8, 31802) /* Fire Compound Bow */
     , (194, 8, 8958) /* Scroll of Whirling Blade Streak VI */
     , (194, 8, 48959) /* Fire Elemental Essence (50) */
     , (194, 8, 6044) /* Celdon Breastplate */
     , (194, 8, 377) /* Potion of Healing */
     , (194, 8, 3904) /* Frost Tungi */
     , (194, 8, 45421) /* Dagger */
     , (194, 8, 31779) /* Spine Glaive */
     , (194, 8, 30561) /* Dolabra */
     , (194, 8, 28605) /* Beret */
     , (194, 8, 3181) /* Scroll of Missile Weapon Mastery Other V */
     , (194, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (194, 8, 31785) /* Acid Claw */
     , (194, 8, 2603) /* Baggy Breeches */
     , (194, 8, 2785) /* Aura of Blood Drinker Self V */
     , (194, 8, 2424) /* Gem */
     , (194, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (194, 8, 30610) /* Acid Bastone */
     , (194, 8, 28633) /* Diforsa Girth */
     , (194, 8, 2400) /* Gem */
     , (194, 8, 20552) /* Scroll of Wrath of Harlune */
     , (194, 8, 8331) /* Silver Pea */
     , (194, 8, 40712) /* Covenant Pauldrons */
     , (194, 8, 44975) /* Hood */
     , (194, 8, 3757) /* Frost Hand Axe */
     , (194, 8, 41044) /* Flaming Magari Yari */
     , (194, 8, 45110) /* Lightning Schlager */
     , (194, 8, 20451) /* Scroll of Sudden Frost */
     , (194, 8, 3769) /* Frost Club */
     , (194, 8, 31867) /* Diadem */
     , (194, 8, 31794) /* Lancet */
     , (194, 8, 31787) /* Flaming Claw */
     , (194, 8, 27217) /* Chiran Helm */
     , (194, 8, 41046) /* Pike */
     , (194, 8, 2408) /* Gem */
     , (194, 8, 327) /* Ken */
     , (194, 8, 42750) /* Haebrean Gauntlets */
     , (194, 8, 42637) /* Aetheria */
     , (194, 8, 22163) /* Nabut */
     , (194, 8, 46883) /* Aura of Swift Killer Other VII */
     , (194, 8, 40100) /* Crystalline Shard */
     , (194, 8, 7794) /* Electric Trident */
     , (194, 8, 2588) /* Flared Shirt */
     , (194, 8, 30611) /* Knuckles */
     , (194, 8, 3855) /* Flaming Shamshir */
     , (194, 8, 3913) /* Acid Yari */
     , (194, 8, 31800) /* Blunt Compound Bow */
     , (194, 8, 31807) /* Blunt Compound Crossbow */
     , (194, 8, 31795) /* Acid Lancet */
     , (194, 8, 45395) /* Rapier */
     , (194, 8, 29239) /* Bone Bow */
     , (194, 8, 20464) /* Scroll of Rending Wind */
     , (194, 8, 22441) /* Acid Dirk */
     , (194, 8, 31804) /* Piercing Compound Bow */
     , (194, 8, 41067) /* Shashqa */
     , (194, 8, 3937) /* Flaming Morning Star */
     , (194, 8, 3939) /* Acid Morning Star */
     , (194, 8, 31805) /* Slashing Compound Crossbow */
     , (194, 8, 45417) /* Acid Knife */
     , (194, 8, 31824) /* Ice Wand */
     , (194, 8, 31815) /* Electric Slingshot */
     , (194, 8, 7768) /* Spiked Club */
     , (194, 8, 6876) /* Sturdy Iron Key */
     , (194, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (194, 8, 3906) /* Lightning War Hammer */
     , (194, 8, 30565) /* Frost Dolabra */
     , (194, 8, 31760) /* Acid Dericost Blade */
     , (194, 8, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (194, 8, 20473) /* Scroll of Tusker's Gift */
     , (194, 8, 6047) /* Amuli Leggings */
     , (194, 8, 28624) /* Tenassa Sleeves */
     , (194, 8, 2691) /* Scroll of Harm Other VI */
     , (194, 8, 354) /* Takuba */
     , (194, 8, 2880) /* Scroll of Strengthen Lock V */
     , (194, 8, 339) /* Scimitar */
     , (194, 8, 3562) /* Scroll of Vulnerability VI */
     , (194, 8, 2417) /* Gem */
     , (194, 8, 45114) /* Acid Hammer */
     , (194, 8, 45413) /* Lightning Spada */
     , (194, 8, 53) /* Studded Leather Cuirass */
     , (194, 8, 28625) /* Diforsa Sollerets */
     , (194, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (194, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (194, 8, 3472) /* Scroll of Resist Magic Self VI */
     , (194, 8, 25649) /* Leather Shirt */
     , (194, 8, 2472) /* Wand */
     , (194, 8, 416) /* Chainmail Pauldrons */
     , (194, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (194, 8, 2771) /* Scroll of Acid Lure VI */
     , (194, 8, 40622) /* Frost Nodachi */
     , (194, 8, 2897) /* Scroll of Turn Blade VI */
     , (194, 8, 3938) /* Frost Morning Star */
     , (194, 8, 41038) /* Lightning Assagai */
     , (194, 8, 3819) /* Lightning Katar */
     , (194, 8, 4221) /* Scroll of Drain Health Other VI */
     , (194, 8, 88) /* Scalemail Pauldrons */
     , (194, 8, 31762) /* Flaming Dericost Blade */
     , (194, 8, 3457) /* Scroll of Person Attunement Self VI */
     , (194, 8, 45) /* Leather Cap */
     , (194, 8, 28626) /* Diforsa Tassets */
     , (194, 8, 114) /* Platemail Vambraces */
     , (194, 8, 2605) /* Chainmail Greaves */
     , (194, 8, 41058) /* Acid Great Star Mace */
     , (194, 8, 43363) /* Scroll of Void Magic Mastery Self V */
     , (194, 8, 6048) /* Celdon Sleeves */
     , (194, 8, 51) /* Platemail Cuirass */
     , (194, 8, 30578) /* Frost Flamberge */
     , (194, 8, 31782) /* Fire Spine Glaive */
     , (194, 8, 3889) /* Acid Tachi */
     , (194, 8, 98) /* Scalemail Shirt */
     , (194, 8, 9638) /* Scroll of Health to Stamina Self V */
     , (194, 8, 3811) /* Lightning Kaskara */
     , (194, 8, 7792) /* Fire Trident */
     , (194, 8, 30605) /* Acid Stiletto */
     , (194, 8, 3422) /* Scroll of Magic Item Tinkering Ignorance VI */
     , (194, 8, 25637) /* Leather Bracers */
     , (194, 8, 3376) /* Scroll of Life Magic Mastery Self V */
     , (194, 8, 25650) /* Leather Shorts */
     , (194, 8, 46884) /* Aura of Hermetic Link Other VII */;

