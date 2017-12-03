/* Weenie - CreaturesUnsorted - Olthoi Swarm Drone (24299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24299, 'olthoiswarmdrone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24299, 20, 24299, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24299, 1, 'Olthoi Swarm Drone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24299, 8, 100667623) /* ICON_DID */
     , (24299, 1, 33557164) /* SETUP_DID */
     , (24299, 3, 536870925) /* SOUND_TABLE_DID */
     , (24299, 2, 150994946) /* MOTION_TABLE_DID */
     , (24299, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24299, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24299, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24299, 1, 16) /* ITEM_TYPE_INT */
     , (24299, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24299, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24299, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24299, 16, 1) /* ITEM_USEABLE_INT */
     , (24299, 93, 1032) /* PHYSICS_STATE_INT */
     , (24299, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24299, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24299, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24299, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24299, 19, True) /* ATTACKABLE_BOOL */
     , (24299, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24299, 67113315, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24299, 2, 1) /* CREATURE_TYPE_INT */
     , (24299, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24299, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (24299, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (24299, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (24299, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (24299, 16, 100) /* FOCUS_ATTRIBUTE */
     , (24299, 32, 50) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24299, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24299, 128, 550) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24299, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24299, 8, 49387) /* Frost Grievver Essence (50) */
     , (24299, 8, 40699) /* Covenant Girth */
     , (24299, 8, 2430) /* Gem */
     , (24299, 8, 20249) /* Scroll of Hastening */
     , (24299, 8, 30593) /* Lightning Partizan */
     , (24299, 8, 44857) /* Quartered Cloak */
     , (24299, 8, 12463) /* Atlatl */
     , (24299, 8, 121) /* Gloves */
     , (24299, 8, 631) /* Excellent Healing Kit */
     , (24299, 8, 624) /* Ring */
     , (24299, 8, 2437) /* Yoroi Leggings */
     , (24299, 8, 28625) /* Diforsa Sollerets */
     , (24299, 8, 415) /* Chainmail Girth */
     , (24299, 8, 360) /* Yag */
     , (24299, 8, 133) /* Slippers */
     , (24299, 8, 112) /* Studded Leather Tassets */
     , (24299, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (24299, 8, 78) /* Kote */
     , (24299, 8, 49289) /* Lightning K'nath Essence (50) */
     , (24299, 8, 44) /* Buckler */
     , (24299, 8, 27323) /* Mana Tonic */
     , (24299, 8, 2472) /* Wand */
     , (24299, 8, 2461) /* Mana Elixir */
     , (24299, 8, 43381) /* Nether Sceptre */
     , (24299, 8, 295) /* Bracelet */
     , (24299, 8, 29260) /* Blunt Sceptre */
     , (24299, 8, 31026) /* Tenassa Breastplate */
     , (24299, 8, 27330) /* Moderate Mana Stone */
     , (24299, 8, 62) /* Scalemail Girth */
     , (24299, 8, 25640) /* Leather Cowl */
     , (24299, 8, 2399) /* Gem */
     , (24299, 8, 28628) /* Diforsa Breastplate */
     , (24299, 8, 42518) /* Coalesced Mana */
     , (24299, 8, 20231) /* Scroll of Executor's Blessing */
     , (24299, 8, 31779) /* Spine Glaive */
     , (24299, 8, 2653) /* Scroll of Coordination Self VI */
     , (24299, 8, 621) /* Heavy Bracelet */
     , (24299, 8, 7772) /* Trident */
     , (24299, 8, 630) /* Gifted Healing Kit */
     , (24299, 8, 49422) /* Acid Spectre Essence (80) */
     , (24299, 8, 40703) /* Covenant Shield */
     , (24299, 8, 31865) /* Circlet */
     , (24299, 8, 8326) /* Copper Pea */
     , (24299, 8, 3352) /* Scroll of Leadership Ineptitude VI */
     , (24299, 8, 59) /* Studded Leather Gauntlets */
     , (24299, 8, 22163) /* Nabut */
     , (24299, 8, 49338) /* Acid Moar Essence (50) */
     , (24299, 8, 45875) /* Lucky Gold Letter */
     , (24299, 8, 2397) /* Gem */
     , (24299, 8, 2435) /* Mana Stone */
     , (24299, 8, 297) /* Ring */
     , (24299, 8, 3332) /* Scroll of Item Tinkering Ignorance VI */
     , (24299, 8, 31775) /* Acid Board with Nail */
     , (24299, 8, 22440) /* Dirk */
     , (24299, 8, 45876) /* Scarlet Red Letter */
     , (24299, 8, 30608) /* Flaming Bastone */
     , (24299, 8, 107) /* Sollerets */
     , (24299, 8, 132) /* Shoes */
     , (24299, 8, 6005) /* Koujia Sleeves */
     , (24299, 8, 68) /* Studded Leather Greaves */
     , (24299, 8, 41063) /* Acid Khanda-handled Mace */
     , (24299, 8, 116) /* Studded Leather Boots */
     , (24299, 8, 49269) /* Lightning Elemental Essence (80) */
     , (24299, 8, 25644) /* Leather Greaves */
     , (24299, 8, 27322) /* Mana Tincture */
     , (24299, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (24299, 8, 30562) /* Acid Dolabra */
     , (24299, 8, 41067) /* Shashqa */
     , (24299, 8, 3042) /* Scroll of Fire Protection Self VI */
     , (24299, 8, 25652) /* Leather Tassets */
     , (24299, 8, 45119) /* Acid Hand Wraps */
     , (24299, 8, 101) /* Chainmail Sleeves */
     , (24299, 8, 8328) /* Iron Pea */
     , (24299, 8, 49346) /* Lightning Moar Essence (80) */
     , (24299, 8, 40712) /* Covenant Pauldrons */
     , (24299, 8, 21151) /* Covenant Bracers */
     , (24299, 8, 273) /* Pyreal */
     , (24299, 8, 44840) /* Cloak */
     , (24299, 8, 150) /* Flagon */
     , (24299, 8, 45113) /* Hammer */
     , (24299, 8, 89) /* Studded Leather Pauldrons */
     , (24299, 8, 105) /* Studded Leather Sleeves */
     , (24299, 8, 254) /* Stoup */
     , (24299, 8, 25646) /* Long Leather Gauntlets */
     , (24299, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (24299, 8, 118) /* Cloth Cap */
     , (24299, 8, 168) /* Tankard */
     , (24299, 8, 2436) /* Greater Mana Stone */
     , (24299, 8, 31772) /* Flaming War Axe */
     , (24299, 8, 359) /* War Hammer */
     , (24299, 8, 3819) /* Lightning Katar */
     , (24299, 8, 8331) /* Silver Pea */
     , (24299, 8, 22444) /* Frost Dirk */
     , (24299, 8, 334) /* Nayin */
     , (24299, 8, 45117) /* Frost Hammer */
     , (24299, 8, 49352) /* Fire Moar Essence (50) */
     , (24299, 8, 3850) /* Lightning Scimitar */
     , (24299, 8, 3821) /* Frost Katar */
     , (24299, 8, 414) /* Chainmail Breastplate */
     , (24299, 8, 21336) /* Scroll of Shock Arc VII */
     , (24299, 8, 20238) /* Scroll of Anemia */
     , (24299, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (24299, 8, 514) /* Excellent Lockpick */
     , (24299, 8, 28624) /* Tenassa Sleeves */
     , (24299, 8, 2591) /* Puffy Shirt */
     , (24299, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (24299, 8, 31868) /* Signet Crown */
     , (24299, 8, 4195) /* Nekode */
     , (24299, 8, 2407) /* Gem */
     , (24299, 8, 512) /* Good Lockpick */
     , (24299, 8, 48972) /* Acid Zombie Essence (50) */
     , (24299, 8, 31763) /* Frost Lugian Hammer */
     , (24299, 8, 3820) /* Flaming Katar */
     , (24299, 8, 49360) /* Frost Moar Essence (80) */
     , (24299, 8, 31781) /* Electric Spine Glaive */
     , (24299, 8, 38) /* Studded Leather Bracers */
     , (24299, 8, 6044) /* Celdon Breastplate */
     , (24299, 8, 95) /* Tower Shield */
     , (24299, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (24299, 8, 3377) /* Scroll of Life Magic Mastery Self VI */
     , (24299, 8, 2423) /* Gem */
     , (24299, 8, 2458) /* Health Elixir */
     , (24299, 8, 129) /* Sandals */
     , (24299, 8, 632) /* Peerless Healing Kit */
     , (24299, 8, 31778) /* Frost Spine Glaive */
     , (24299, 8, 350) /* Broad Sword */
     , (24299, 8, 49421) /* Acid Spectre Essence (50) */
     , (24299, 8, 22158) /* Jo */
     , (24299, 8, 20252) /* Scroll of Belly of Lead */
     , (24299, 8, 21153) /* Covenant Gauntlets */
     , (24299, 8, 40627) /* Frost Quadrelle */
     , (24299, 8, 2401) /* Gem */
     , (24299, 8, 58) /* Scalemail Gauntlets */
     , (24299, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (24299, 8, 40700) /* Covenant Greaves */
     , (24299, 8, 25647) /* Leather Pants */
     , (24299, 8, 163) /* Ornamental Bowl */
     , (24299, 8, 31784) /* Claw */
     , (24299, 8, 31795) /* Acid Lancet */
     , (24299, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (24299, 8, 30594) /* Acid Partizan */
     , (24299, 8, 31785) /* Acid Claw */
     , (24299, 8, 31770) /* Acid War Axe */
     , (24299, 8, 31764) /* Lugian Hammer */
     , (24299, 8, 6003) /* Koujia Breastplate */
     , (24299, 8, 3764) /* Flaming Budiaq */
     , (24299, 8, 98) /* Scalemail Shirt */
     , (24299, 8, 28622) /* Tenassa Leggings */
     , (24299, 8, 20418) /* Scroll of Brogard's Defiance */
     , (24299, 8, 41071) /* Frost Shashqa */
     , (24299, 8, 20601) /* Scroll of Essence Void */
     , (24299, 8, 30625) /* War Bow */
     , (24299, 8, 127) /* Pants */
     , (24299, 8, 31777) /* Fire Board with Nail */
     , (24299, 8, 25637) /* Leather Bracers */
     , (24299, 8, 3937) /* Flaming Morning Star */
     , (24299, 8, 2593) /* Loose Tunic */
     , (24299, 8, 3900) /* Frost Tofun */
     , (24299, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (24299, 8, 2366) /* Orb */
     , (24299, 8, 42516) /* Coalesced Mana */
     , (24299, 8, 45118) /* Hand Wraps */
     , (24299, 8, 149) /* Ewer */
     , (24299, 8, 20251) /* Scroll of Robustification */
     , (24299, 8, 340) /* Shamshir */
     , (24299, 8, 45411) /* Spada */
     , (24299, 8, 41070) /* Flaming Shashqa */
     , (24299, 8, 49317) /* Lightning Wisp Essence (50) */
     , (24299, 8, 73) /* Scalemail Hauberk */
     , (24299, 8, 49428) /* Lightning Spectre Essence (50) */
     , (24299, 8, 31819) /* Staff */
     , (24299, 8, 130) /* Shirt */
     , (24299, 8, 2421) /* Gem */
     , (24299, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (24299, 8, 21150) /* Covenant Sollerets */
     , (24299, 8, 49435) /* Fire Spectre Essence (50) */
     , (24299, 8, 363) /* Yumi */
     , (24299, 8, 30616) /* Arbalest */
     , (24299, 8, 3037) /* Scroll of Fire Protection Other VI */
     , (24299, 8, 28609) /* Vest */
     , (24299, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (24299, 8, 41052) /* Greataxe */
     , (24299, 8, 3127) /* Scroll of Rejuvenate Self VI */
     , (24299, 8, 623) /* Heavy Necklace */
     , (24299, 8, 3427) /* Scroll of Magic Yield Other VI */
     , (24299, 8, 2716) /* Scroll of Quickness Other VI */
     , (24299, 8, 31823) /* Fire Baton */
     , (24299, 8, 148) /* Cup */
     , (24299, 8, 2678) /* Scroll of Focus Other VI */
     , (24299, 8, 30949) /* Diforsa Sleeves */
     , (24299, 8, 46857) /* Aura of Heartseeker Other VI */
     , (24299, 8, 6047) /* Amuli Leggings */
     , (24299, 8, 30566) /* Sabra */
     , (24299, 8, 45281) /* Scroll of Dual Wield Mastery Self VI */
     , (24299, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (24299, 8, 20426) /* Aura of Atlan's Alacrity */
     , (24299, 8, 49240) /* Lightning Zombie Essence (50) */
     , (24299, 8, 20460) /* Scroll of Crushing Shame */
     , (24299, 8, 30586) /* Flanged Mace */
     , (24299, 8, 2432) /* Gem */
     , (24299, 8, 2605) /* Chainmail Greaves */
     , (24299, 8, 49373) /* Lightning Grievver Essence (50) */
     , (24299, 8, 20405) /* Scroll of Swordsman Bait */
     , (24299, 8, 27324) /* Stamina Brew */
     , (24299, 8, 3422) /* Scroll of Magic Item Tinkering Ignorance VI */
     , (24299, 8, 40706) /* Covenant Bracers */
     , (24299, 8, 7768) /* Spiked Club */
     , (24299, 8, 49261) /* Acid Elemental Essence (50) */
     , (24299, 8, 294) /* Amulet */
     , (24299, 8, 2841) /* Scroll of Hermetic Void VI */
     , (24299, 8, 2599) /* Trousers */
     , (24299, 8, 25642) /* Leather Gauntlets */
     , (24299, 8, 25650) /* Leather Shorts */
     , (24299, 8, 20257) /* Scroll of Mind Blossom */
     , (24299, 8, 44801) /* Suikan Over-robe */
     , (24299, 8, 30606) /* Bastone */
     , (24299, 8, 332) /* Morning Star */
     , (24299, 8, 31790) /* Lightning Stick */
     , (24299, 8, 49282) /* Acid K'nath Essence (50) */
     , (24299, 8, 2398) /* Gem */
     , (24299, 8, 94) /* Diamond Shield */
     , (24299, 8, 21293) /* Scroll of Acid Arc VI */
     , (24299, 8, 3027) /* Scroll of Cold Protection Self VI */
     , (24299, 8, 326) /* Katar */
     , (24299, 8, 161) /* Mug */
     , (24299, 8, 20256) /* Scroll of Bolstered Will */
     , (24299, 8, 28621) /* Diforsa Leggings */
     , (24299, 8, 3467) /* Scroll of Resist Magic Other VI */
     , (24299, 8, 119) /* Cowl */
     , (24299, 8, 25661) /* Leather Boots */
     , (24299, 8, 7791) /* Frost Trident */
     , (24299, 8, 30563) /* Lightning Dolabra */
     , (24299, 8, 311) /* Heavy Crossbow */
     , (24299, 8, 49325) /* Fire Wisp Essence (80) */
     , (24299, 8, 30611) /* Knuckles */
     , (24299, 8, 306) /* Longbow */
     , (24299, 8, 108) /* Chainmail Tassets */
     , (24299, 8, 49381) /* Fire Grievver Essence (80) */
     , (24299, 8, 2428) /* Gem */
     , (24299, 8, 30612) /* Lightning Knuckles */
     , (24299, 8, 2602) /* Loose Breeches */
     , (24299, 8, 2547) /* Staff */
     , (24299, 8, 2589) /* Smock */
     , (24299, 8, 31783) /* Frost Claw */
     , (24299, 8, 353) /* Tachi */
     , (24299, 8, 41056) /* Frost Greataxe */
     , (24299, 8, 2402) /* Gem */
     , (24299, 8, 3874) /* Lightning Spear */
     , (24299, 8, 312) /* Light Crossbow */
     , (24299, 8, 3272) /* Scroll of Healing Ineptitude VI */
     , (24299, 8, 45105) /* Lightning Rapier */
     , (24299, 8, 2394) /* Gem */
     , (24299, 8, 40705) /* Covenant Sollerets */
     , (24299, 8, 307) /* Shortbow */
     , (24299, 8, 344) /* Silifi */
     , (24299, 8, 141) /* Bowl */
     , (24299, 8, 45423) /* Lightning Dagger */
     , (24299, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (24299, 8, 21158) /* Covenant Shield */
     , (24299, 8, 40619) /* Acid Spadone */
     , (24299, 8, 22165) /* Lightning Quarter Staff */
     , (24299, 8, 20463) /* Scroll of Evisceration */
     , (24299, 8, 296) /* Crown */
     , (24299, 8, 5901) /* Kasa */
     , (24299, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (24299, 8, 45404) /* Shadow Blade of Flame */
     , (24299, 8, 3442) /* Scroll of Monster Attunement Other VI */
     , (24299, 8, 45418) /* Lightning Knife */
     , (24299, 8, 21156) /* Covenant Helm */
     , (24299, 8, 2470) /* Stamina Elixir */
     , (24299, 8, 25641) /* Leather Cuirass */
     , (24299, 8, 45421) /* Dagger */
     , (24299, 8, 25638) /* Leather Vest */
     , (24299, 8, 21157) /* Covenant Pauldrons */
     , (24299, 8, 416) /* Chainmail Pauldrons */
     , (24299, 8, 41302) /* Scroll of Boon of T'ing */
     , (24299, 8, 7897) /* Steel Toed Boots */
     , (24299, 8, 2400) /* Gem */
     , (24299, 8, 49485) /* Encapsulated Spirit */
     , (24299, 8, 20467) /* Scroll of Olthoi's Gift */
     , (24299, 8, 2598) /* Baggy Pants */
     , (24299, 8, 48959) /* Fire Elemental Essence (50) */
     , (24299, 8, 2897) /* Scroll of Turn Blade VI */
     , (24299, 8, 49268) /* Lightning Elemental Essence (50) */
     , (24299, 8, 40822) /* Frost Corsesca */
     , (24299, 8, 21152) /* Covenant Breastplate */
     , (24299, 8, 515) /* Superb Lockpick */
     , (24299, 8, 87) /* Platemail Pauldrons */
     , (24299, 8, 622) /* Necklace */
     , (24299, 8, 31820) /* Acid Baton */
     , (24299, 8, 110) /* Platemail Tassets */
     , (24299, 8, 44975) /* Hood */
     , (24299, 8, 45337) /* Scroll of Sneak Attack Ineptitude Other VI */
     , (24299, 8, 40626) /* Flaming Quadrelle */
     , (24299, 8, 41487) /* Mechanical Scarab */
     , (24299, 8, 2590) /* Baggy Shirt */
     , (24299, 8, 35) /* Chainmail Basinet */
     , (24299, 8, 28611) /* Viamontian Laced Boots */
     , (24299, 8, 31796) /* Lightning Lancet */
     , (24299, 8, 2396) /* Gem */
     , (24299, 8, 49388) /* Frost Grievver Essence (80) */
     , (24299, 8, 45419) /* Flaming Knife */
     , (24299, 8, 51) /* Platemail Cuirass */
     , (24299, 8, 30614) /* Frost Knuckles */
     , (24299, 8, 40708) /* Covenant Gauntlets */
     , (24299, 8, 3882) /* Stormwood Sword */
     , (24299, 8, 30588) /* Lightning Flanged Mace */
     , (24299, 8, 57) /* Platemail Gauntlets */
     , (24299, 8, 64) /* Yoroi Girth */
     , (24299, 8, 49241) /* Lightning Zombie Essence (80) */
     , (24299, 8, 43300) /* Scroll of Nether Arc VII */
     , (24299, 8, 2992) /* Scroll of Blade Protection Other VI */
     , (24299, 8, 42517) /* Coalesced Mana */
     , (24299, 8, 25648) /* Leather Pauldrons */
     , (24299, 8, 41) /* Scalemail Breastplate */
     , (24299, 8, 9665) /* Scroll of Drain Mana Other VI */
     , (24299, 8, 25643) /* Leather Girth */
     , (24299, 8, 2846) /* Scroll of Impenetrability VI */
     , (24299, 8, 7940) /* Empty Flask */
     , (24299, 8, 6045) /* Celdon Leggings */
     , (24299, 8, 554) /* Studded Leather Basinet */
     , (24299, 8, 49262) /* Acid Elemental Essence (80) */
     , (24299, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (24299, 8, 357) /* Tungi */
     , (24299, 8, 30583) /* Flaming Mazule */
     , (24299, 8, 20523) /* Scroll of Ketnan's Boon */
     , (24299, 8, 45305) /* Scroll of Recklessness Mastery Self VI */
     , (24299, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (24299, 8, 28634) /* Diforsa Greaves */
     , (24299, 8, 25649) /* Leather Shirt */
     , (24299, 8, 6043) /* Celdon Girth */
     , (24299, 8, 2911) /* Scroll of Acid Stream VI */
     , (24299, 8, 4194) /* Lightning Cestus */
     , (24299, 8, 6046) /* Amuli Coat */
     , (24299, 8, 2433) /* Gem */
     , (24299, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (24299, 8, 321) /* Jitte */
     , (24299, 8, 3818) /* Acid Katar */
     , (24299, 8, 80) /* Chainmail Leggings */
     , (24299, 8, 7795) /* Frost Naginata */
     , (24299, 8, 46855) /* Aura of Blood Drinker Other VI */
     , (24299, 8, 20494) /* Scroll of Unflinching Persistence */
     , (24299, 8, 31866) /* Coronet */
     , (24299, 8, 31774) /* Board with Nail */
     , (24299, 8, 49254) /* Frost Zombie Essence (50) */
     , (24299, 8, 9613) /* Scroll of Mana Ineptitude Other VI */
     , (24299, 8, 49247) /* Fire Zombie Essence (50) */
     , (24299, 8, 7798) /* Electric Naginata */
     , (24299, 8, 29264) /* Piercing Sceptre */
     , (24299, 8, 44802) /* Vestiri Over-robe */
     , (24299, 8, 2405) /* Gem */
     , (24299, 8, 135) /* Turban */
     , (24299, 8, 20599) /* Scroll of Eye of the Grunt */
     , (24299, 8, 341) /* Shouyumi */
     , (24299, 8, 3745) /* Scroll of Infuse Stamina VI */
     , (24299, 8, 82) /* Platemail Leggings */
     , (24299, 8, 43291) /* Scroll of Corruption VI */
     , (24299, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (24299, 8, 106) /* Yoroi Sleeves */
     , (24299, 8, 154) /* Goblet */
     , (24299, 8, 20465) /* Scroll of Caustic Boon */
     , (24299, 8, 27327) /* Stamina Tonic */
     , (24299, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (24299, 8, 40621) /* Flaming Spadone */
     , (24299, 8, 43326) /* Scroll of Destructive Curse VII */
     , (24299, 8, 45395) /* Rapier */
     , (24299, 8, 43307) /* Scroll of Nether Bolt VI */
     , (24299, 8, 6002) /* Scroll of Flame Bolt VI */
     , (24299, 8, 31759) /* Dericost Blade */
     , (24299, 8, 88) /* Scalemail Pauldrons */
     , (24299, 8, 43335) /* Scroll of Festering Curse VII */
     , (24299, 8, 2426) /* Gem */
     , (24299, 8, 28608) /* Poet's Shirt */
     , (24299, 8, 3152) /* Scroll of Armor Tinkering Expertise Self VI */
     , (24299, 8, 49234) /* Acid Zombie Essence (80) */
     , (24299, 8, 243) /* Dinner Plate */
     , (24299, 8, 49436) /* Fire Spectre Essence (80) */
     , (24299, 8, 41486) /* Puzzle Box */
     , (24299, 8, 20404) /* Scroll of Swordsman's Bane */
     , (24299, 8, 2587) /* Shirt */
     , (24299, 8, 45414) /* Flaming Spada */
     , (24299, 8, 28610) /* Loafers */
     , (24299, 8, 25645) /* Leather Leggings */
     , (24299, 8, 2594) /* Flared Tunic */
     , (24299, 8, 28630) /* Diforsa Cuirass */
     , (24299, 8, 63) /* Studded Leather Girth */
     , (24299, 8, 2427) /* Gem */
     , (24299, 8, 40697) /* Covenant Breastplate */
     , (24299, 8, 20511) /* Scroll of Morimoto's Boon */
     , (24299, 8, 8952) /* Scroll of Shock Wave Streak VI */
     , (24299, 8, 4198) /* Frost Nekode */
     , (24299, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (24299, 8, 111) /* Scalemail Tassets */
     , (24299, 8, 20236) /* Scroll of Temeritous Touch */
     , (24299, 8, 30607) /* Lightning Bastone */
     , (24299, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (24299, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (24299, 8, 44976) /* Hood */
     , (24299, 8, 7787) /* Frost Spiked Club */
     , (24299, 8, 41484) /* Goggles */
     , (24299, 8, 45425) /* Frost Dagger */
     , (24299, 8, 723) /* Studded Leather Cowl */
     , (24299, 8, 9659) /* Scroll of Stamina to Mana Self VI */
     , (24299, 8, 20495) /* Scroll of Bottle Breaker */
     , (24299, 8, 20606) /* Scroll of Self Sacrifice */
     , (24299, 8, 84) /* Studded  Leggings */
     , (24299, 8, 2548) /* Sceptre */
     , (24299, 8, 49296) /* Fire K'nath Essence (50) */
     , (24299, 8, 31788) /* Stick */
     , (24299, 8, 49310) /* Acid Wisp Essence (50) */
     , (24299, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (24299, 8, 2429) /* Gem */
     , (24299, 8, 30585) /* Acid Mazule */
     , (24299, 8, 2596) /* Doublet */
     , (24299, 8, 3062) /* Scroll of Lightning Vulnerability Other VI */
     , (24299, 8, 2588) /* Flared Shirt */
     , (24299, 8, 49429) /* Lightning Spectre Essence (80) */
     , (24299, 8, 2595) /* Baggy Tunic */
     , (24299, 8, 45114) /* Acid Hammer */
     , (24299, 8, 30595) /* Frost Partizan */
     , (24299, 8, 2406) /* Gem */
     , (24299, 8, 49324) /* Fire Wisp Essence (50) */
     , (24299, 8, 22168) /* Hefty Walking Cane */
     , (24299, 8, 3192) /* Scroll of Creature Enchantment Ineptitude VI */
     , (24299, 8, 3876) /* Frost Spear */
     , (24299, 8, 31822) /* Aerbax's Defeat */
     , (24299, 8, 45241) /* Scroll of Dirty Fighting Ineptitude Other VI */
     , (24299, 8, 3855) /* Flaming Shamshir */
     , (24299, 8, 20240) /* Scroll of Calming Gaze */
     , (24299, 8, 22155) /* Lightning Jo */
     , (24299, 8, 3522) /* Scroll of Heavy Weapon Mastery Other VI */
     , (24299, 8, 22154) /* Acid Jo */
     , (24299, 8, 40714) /* Covenant Tassets */
     , (24299, 8, 28627) /* Diforsa Bracers */
     , (24299, 8, 40707) /* Covenant Breastplate */
     , (24299, 8, 49345) /* Lightning Moar Essence (50) */
     , (24299, 8, 31782) /* Fire Spine Glaive */
     , (24299, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (24299, 8, 2395) /* Gem */
     , (24299, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (24299, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (24299, 8, 20602) /* Scroll of Vigor Siphon */
     , (24299, 8, 2681) /* Scroll of Focus Self VI */
     , (24299, 8, 20451) /* Scroll of Sudden Frost */
     , (24299, 8, 45) /* Leather Cap */
     , (24299, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (24299, 8, 40710) /* Covenant Greaves */
     , (24299, 8, 20492) /* Scroll of Robustify */
     , (24299, 8, 2967) /* Scroll of Shock Wave VI */
     , (24299, 8, 29263) /* Frost Sceptre */
     , (24299, 8, 30598) /* Flaming Poniard */
     , (24299, 8, 20557) /* Scroll of Oswald's Blessing */
     , (24299, 8, 40701) /* Covenant Helm */
     , (24299, 8, 30746) /* Dart Flinger */
     , (24299, 8, 2902) /* Scroll of Weaken Lock VI */
     , (24299, 8, 2431) /* Gem */
     , (24299, 8, 40818) /* Corsesca */
     , (24299, 8, 20529) /* Scroll of Twisted Digits */
     , (24299, 8, 55) /* Chainmail Gauntlets */
     , (24299, 8, 28014) /* Scroll of Spirit Loather VI */
     , (24299, 8, 21155) /* Covenant Greaves */
     , (24299, 8, 49461) /* Scroll of Summoning Ineptitude Other VI */
     , (24299, 8, 45116) /* Flaming Hammer */
     , (24299, 8, 45108) /* Schlager */
     , (24299, 8, 41043) /* Lightning Magari Yari */
     , (24299, 8, 53) /* Studded Leather Cuirass */
     , (24299, 8, 43366) /* Scroll of Void Magic Mastery Self VI */
     , (24299, 8, 41050) /* Frost Pike */
     , (24299, 8, 20640) /* Royal Atlatl */
     , (24299, 8, 41054) /* Lightning Greataxe */
     , (24299, 8, 49374) /* Lightning Grievver Essence (80) */
     , (24299, 8, 2425) /* Gem */
     , (24299, 8, 96) /* Chainmail Shirt */
     , (24299, 8, 2987) /* Scroll of Acid Vulnerability Other VI */
     , (24299, 8, 31791) /* Flaming Stick */
     , (24299, 8, 3892) /* Frost Tachi */
     , (24299, 8, 25651) /* Leather Sleeves */
     , (24299, 8, 4190) /* Cestus */
     , (24299, 8, 20613) /* Scroll of Energize Vigor */
     , (24299, 8, 21328) /* Scroll of Lightning Arc VI */
     , (24299, 8, 31769) /* Lugian Axe */
     , (24299, 8, 31787) /* Flaming Claw */
     , (24299, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (24299, 8, 31776) /* Electric Board with Nail */
     , (24299, 8, 21308) /* Scroll of Flame Arc VII */
     , (24299, 8, 29259) /* Acid Sceptre */
     , (24299, 8, 2367) /* Gorget */
     , (24299, 8, 30948) /* Diforsa Hauberk */
     , (24299, 8, 45398) /* Lightning Short Sword */
     , (24299, 8, 49359) /* Frost Moar Essence (50) */
     , (24299, 8, 71) /* Chainmail Hauberk */
     , (24299, 8, 6004) /* Koujia Leggings */
     , (24299, 8, 45396) /* Short Sword */
     , (24299, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (24299, 8, 44853) /* Bordered Cloak */
     , (24299, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (24299, 8, 29261) /* Electric Sceptre */
     , (24299, 8, 49275) /* Frost Elemental Essence (50) */
     , (24299, 8, 2603) /* Baggy Breeches */
     , (24299, 8, 43325) /* Scroll of Destructive Curse VI */
     , (24299, 8, 28632) /* Diforsa Gauntlets */
     , (24299, 8, 76) /* Qafiya */
     , (24299, 8, 20413) /* Scroll of Inferno Bait */
     , (24299, 8, 29265) /* Winter Orb */
     , (24299, 8, 20243) /* Scroll of Heart Rend */
     , (24299, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (24299, 8, 40696) /* Covenant Bracers */
     , (24299, 8, 3322) /* Scroll of Item Tinkering Expertise Other VI */
     , (24299, 8, 42) /* Studded Leather Breastplate */
     , (24299, 8, 30610) /* Acid Bastone */
     , (24299, 8, 20466) /* Scroll of Caustic Blessing */
     , (24299, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (24299, 8, 28605) /* Beret */
     , (24299, 8, 31792) /* Frost Stick */
     , (24299, 8, 40711) /* Covenant Helm */
     , (24299, 8, 303) /* Hand Axe */
     , (24299, 8, 49353) /* Fire Moar Essence (80) */
     , (24299, 8, 27320) /* Health Tonic */
     , (24299, 8, 40625) /* Lightning Quadrelle */
     , (24299, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (24299, 8, 7797) /* Acid Naginata */
     , (24299, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (24299, 8, 30557) /* Acid Hatchet */
     , (24299, 8, 41044) /* Flaming Magari Yari */
     , (24299, 8, 2751) /* Scroll of Weakness Other VI */
     , (24299, 8, 2597) /* Flared Pants */
     , (24299, 8, 30591) /* Partizan */
     , (24299, 8, 40704) /* Covenant Tassets */
     , (24299, 8, 7792) /* Fire Trident */
     , (24299, 8, 48961) /* Fire Elemental Essence (80) */
     , (24299, 8, 2403) /* Gem */
     , (24299, 8, 3865) /* Acid Silifi */
     , (24299, 8, 44800) /* Dho Vest and Over-Robe */
     , (24299, 8, 49331) /* Frost Wisp Essence (50) */
     , (24299, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (24299, 8, 104) /* Scalemail Sleeves */
     , (24299, 8, 3147) /* Scroll of Armor Tinkering Expertise Other VI */
     , (24299, 8, 3097) /* Scroll of Mana Depletion Other VI */
     , (24299, 8, 2422) /* Gem */
     , (24299, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (24299, 8, 20549) /* Scroll of Kwipetian Vision */
     , (24299, 8, 22441) /* Acid Dirk */
     , (24299, 8, 3412) /* Scroll of Magic Item Tinkering Expertise Other VI */
     , (24299, 8, 4197) /* Acid Nekode */
     , (24299, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (24299, 8, 28626) /* Diforsa Tassets */
     , (24299, 8, 40762) /* Lightning Nodachi */
     , (24299, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (24299, 8, 2766) /* Scroll of Acid Bane VI */
     , (24299, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (24299, 8, 43) /* Yoroi Breastplate */
     , (24299, 8, 45401) /* Simi */
     , (24299, 8, 99) /* Studded Leather Shirt */
     , (24299, 8, 2592) /* Puffy Tunic */
     , (24299, 8, 20503) /* Scroll of Jibril's Vitae */
     , (24299, 8, 3222) /* Scroll of Finesse Weapon Ineptitude Other VI */
     , (24299, 8, 6048) /* Celdon Sleeves */
     , (24299, 8, 3907) /* Flaming War Hammer */
     , (24299, 8, 339) /* Scimitar */
     , (24299, 8, 2856) /* Scroll of Lightning Bane VI */
     , (24299, 8, 3492) /* Scroll of Sprint Other VI */
     , (24299, 8, 2811) /* Aura of Defender Self VI */
     , (24299, 8, 142) /* Chalice */
     , (24299, 8, 22167) /* Frost Quarter Staff */
     , (24299, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (24299, 8, 41053) /* Acid Greataxe */
     , (24299, 8, 413) /* Chainmail Bracers */
     , (24299, 8, 2604) /* Wide Breeches */
     , (24299, 8, 114) /* Platemail Vambraces */
     , (24299, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (24299, 8, 40639) /* Frost Tetsubo */
     , (24299, 8, 41036) /* Assagai */
     , (24299, 8, 30615) /* Acid Knuckles */
     , (24299, 8, 45115) /* Lightning Hammer */
     , (24299, 8, 91) /* Kite Shield */
     , (24299, 8, 2821) /* Scroll of Flame Lure VI */
     , (24299, 8, 21329) /* Scroll of Lightning Arc VII */
     , (24299, 8, 2959) /* Scroll of Lightning Bolt VI */
     , (24299, 8, 2424) /* Gem */
     , (24299, 8, 20427) /* Aura of Mystic's Blessing */
     , (24299, 8, 49367) /* Acid Grievver Essence (80) */
     , (24299, 8, 40821) /* Flaming Corsesca */
     , (24299, 8, 48) /* Studded Leather Coat */
     , (24299, 8, 46860) /* Aura of Swift Killer Other VI */
     , (24299, 8, 3067) /* Scroll of Piercing Protection Other VI */
     , (24299, 8, 45427) /* Acid Jambiya */
     , (24299, 8, 309) /* Club */
     , (24299, 8, 2701) /* Scroll of Heal Self VI */
     , (24299, 8, 7771) /* Naginata */
     , (24299, 8, 2801) /* Scroll of Bludgeon Lure VI */
     , (24299, 8, 90) /* Yoroi Pauldrons */
     , (24299, 8, 20540) /* Scroll of Celcynd's Boon */
     , (24299, 8, 92) /* Large Kite Shield */
     , (24299, 8, 3763) /* Lightning Budiaq */
     , (24299, 8, 20239) /* Scroll of Self Loathing */
     , (24299, 8, 20461) /* Scroll of Cameron's Curse */
     , (24299, 8, 40713) /* Covenant Shield */
     , (24299, 8, 31794) /* Lancet */
     , (24299, 8, 30578) /* Frost Flamberge */
     , (24299, 8, 20403) /* Scroll of Olthoi Bait */
     , (24299, 8, 25636) /* Leather Helm */
     , (24299, 8, 356) /* Tofun */
     , (24299, 8, 49332) /* Frost Wisp Essence (80) */
     , (24299, 8, 20488) /* Scroll of Energy Flux */
     , (24299, 8, 3022) /* Scroll of Cold Protection Other VI */
     , (24299, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (24299, 8, 54) /* Yoroi Cuirass */
     , (24299, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (24299, 8, 45422) /* Acid Dagger */
     , (24299, 8, 20497) /* Scroll of Silencia's Blessing */
     , (24299, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (24299, 8, 2600) /* Pantaloons */
     , (24299, 8, 20475) /* Scroll of Icy Blessing */
     , (24299, 8, 2972) /* Scroll of Whirling Blade VI */
     , (24299, 8, 324) /* Kaskara */
     , (24299, 8, 128) /* Qafiya */
     , (24299, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (24299, 8, 3857) /* Acid Shou-ono */
     , (24299, 8, 44799) /* Faran Over-robe */
     , (24299, 8, 103) /* Platemail Sleeves */
     , (24299, 8, 49380) /* Fire Grievver Essence (50) */
     , (24299, 8, 40695) /* Covenant Sollerets */
     , (24299, 8, 3242) /* Scroll of Deception Mastery Other VI */
     , (24299, 8, 25639) /* Leather Jerkin */
     , (24299, 8, 41045) /* Frost Magari Yari */
     , (24299, 8, 21154) /* Covenant Girth */
     , (24299, 8, 362) /* Yari */
     , (24299, 8, 20563) /* Scroll of Eyes Clouded */
     , (24299, 8, 49297) /* Fire K'nath Essence (80) */
     , (24299, 8, 2417) /* Gem */
     , (24299, 8, 40637) /* Lightning Tetsubo */
     , (24299, 8, 31758) /* Frost Dericost Blade */
     , (24299, 8, 20409) /* Scroll of Tusker Bait */
     , (24299, 8, 49442) /* Frost Spectre Essence (50) */
     , (24299, 8, 49255) /* Frost Zombie Essence (80) */
     , (24299, 8, 28606) /* Viamontian Pants */
     , (24299, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (24299, 8, 41062) /* Khanda-handled Mace */
     , (24299, 8, 3252) /* Scroll of Defenselessness VI */
     , (24299, 8, 75) /* Helmet */
     , (24299, 8, 30603) /* Flaming Stiletto */
     , (24299, 8, 45424) /* Flaming Dagger */
     , (24299, 8, 45435) /* Frost Khanjar */
     , (24299, 8, 20485) /* Scroll of Archer's Gift */
     , (24299, 8, 31797) /* Flaming Lancet */
     , (24299, 8, 49366) /* Acid Grievver Essence (50) */
     , (24299, 8, 3292) /* Scroll of Impregnability Self VI */
     , (24299, 8, 3082) /* Scroll of Exhaustion Other VI */
     , (24299, 8, 44852) /* Chevron Cloak */
     , (24299, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (24299, 8, 2892) /* Aura of Hermetic Link Self VI */
     , (24299, 8, 20323) /* Scroll of Nullify Creature Magic Other */
     , (24299, 8, 67) /* Scalemail Greaves */
     , (24299, 8, 3237) /* Scroll of Deception Ineptitude VI */
     , (24299, 8, 7788) /* Fire Spiked Club */
     , (24299, 8, 46856) /* Aura of Defender Other VI */
     , (24299, 8, 61) /* Platemail Girth */
     , (24299, 8, 49283) /* Acid K'nath Essence (80) */
     , (24299, 8, 2393) /* Gem */
     , (24299, 8, 313) /* Dabus */
     , (24299, 8, 43299) /* Scroll of Nether Arc VI */
     , (24299, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (24299, 8, 3032) /* Scroll of Cold Vulnerability Other VI */
     , (24299, 8, 20530) /* Scroll of Lilitha's Boon */
     , (24299, 8, 22442) /* Lightning Dirk */
     , (24299, 8, 30587) /* Acid Flanged Mace */
     , (24299, 8, 3805) /* Frost Jitte */
     , (24299, 8, 41061) /* Frost Great Star Mace */
     , (24299, 8, 20537) /* Scroll of Web of Defense */
     , (24299, 8, 2404) /* Gem */
     , (24299, 8, 8488) /* Armet */
     , (24299, 8, 31821) /* Staff of Aerfalle */
     , (24299, 8, 93) /* Round Shield */
     , (24299, 8, 43364) /* Scroll of Void Magic Ineptitude VI */
     , (24299, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (24299, 8, 3572) /* Scroll of War Magic Mastery Other VI */
     , (24299, 8, 31825) /* Piercing Baton */
     , (24299, 8, 45099) /* Epee */
     , (24299, 8, 351) /* Long Sword */
     , (24299, 8, 3730) /* Scroll of Drain Stamina Other VI */
     , (24299, 8, 40) /* Platemail Breastplate */
     , (24299, 8, 3802) /* Acid Jitte */
     , (24299, 8, 2601) /* Loose Pants */
     , (24299, 8, 4192) /* Acid Cestus */
     , (24299, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (24299, 8, 45313) /* Scroll of Shield Ineptitude Other VI */
     , (24299, 8, 308) /* Budiaq */
     , (24299, 8, 45104) /* Acid Rapier */
     , (24299, 8, 3817) /* Frost Kasrullah */
     , (24299, 8, 7790) /* Electric Spiked Club */
     , (24299, 8, 45406) /* Yaoji */
     , (24299, 8, 124) /* Jerkin */
     , (24299, 8, 45100) /* Acid Epee */
     , (24299, 8, 49303) /* Frost K'nath Essence (50) */
     , (24299, 8, 354) /* Takuba */
     , (24299, 8, 43343) /* Scroll of Weakening Curse VI */
     , (24299, 8, 31786) /* Lightning Claw */
     , (24299, 8, 31780) /* Acid Spine Glaive */
     , (24299, 8, 40698) /* Covenant Gauntlets */
     , (24299, 8, 41046) /* Pike */
     , (24299, 8, 3457) /* Scroll of Person Attunement Self VI */
     , (24299, 8, 20408) /* Scroll of Tusker's Bane */
     , (24299, 8, 2866) /* Scroll of Lure Blade VI */
     , (24299, 8, 22157) /* Frost Jo */
     , (24299, 8, 3087) /* Scroll of Fester Other VI */
     , (24299, 8, 325) /* Kasrullah */
     , (24299, 8, 40618) /* Spadone */
     , (24299, 8, 3102) /* Scroll of Mana Renewal Other VI */
     , (24299, 8, 21159) /* Covenant Tassets */
     , (24299, 8, 3197) /* Scroll of Creature Enchantment Mastery Other VI */
     , (24299, 8, 44855) /* Halved Cloak */
     , (24299, 8, 301) /* Battle Axe */
     , (24299, 8, 43382) /* Nefane Pearl */
     , (24299, 8, 3811) /* Lightning Kaskara */
     , (24299, 8, 45122) /* Frost Hand Wraps */
     , (24299, 8, 3897) /* Acid Tofun */
     , (24299, 8, 28938) /* Scroll of Arcanum Salvaging VI */
     , (24299, 8, 3347) /* Scroll of Leaden Feet VI */
     , (24299, 8, 3167) /* Scroll of Light Weapon Mastery Other VI */
     , (24299, 8, 20419) /* Scroll of Lugian's Speed */
     , (24299, 8, 31762) /* Flaming Dericost Blade */
     , (24299, 8, 28612) /* Bandana */
     , (24299, 8, 134) /* Tunic */
     , (24299, 8, 22166) /* Flaming Quarter Staff */
     , (24299, 8, 20410) /* Scroll of Tattercoat */
     , (24299, 8, 113) /* Yoroi Tassets */
     , (24299, 8, 9629) /* Scroll of Jumping Ineptitude VI */
     , (24299, 8, 45273) /* Scroll of Dual Wield Mastery Other VI */
     , (24299, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (24299, 8, 31768) /* Frost War Axe */
     , (24299, 8, 2826) /* Scroll of Frost Bane VI */
     , (24299, 8, 45102) /* Flaming Epee */
     , (24299, 8, 45420) /* Frost Knife */
     , (24299, 8, 45416) /* Knife */
     , (24299, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (24299, 8, 85) /* Chainmail Coif */
     , (24299, 8, 8940) /* Scroll of Frost Streak VI */
     , (24299, 8, 29247) /* Electric Crossbow */
     , (24299, 8, 3884) /* Frost Long Sword */
     , (24299, 8, 45120) /* Lightning Hand Wraps */
     , (24299, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (24299, 8, 3162) /* Scroll of Light Weapon Ineptitude Other VI */
     , (24299, 8, 7789) /* Acid Spiked Club */
     , (24299, 8, 20528) /* Scroll of Odif's Blessing */
     , (24299, 8, 31789) /* Acid Stick */
     , (24299, 8, 3875) /* Flaming Spear */
     , (24299, 8, 7796) /* Fire Naginata */
     , (24299, 8, 20245) /* Scroll of Adja's Intervention */
     , (24299, 8, 66) /* Platemail Greaves */
     , (24299, 8, 2726) /* Scroll of Revitalize Other VI */
     , (24299, 8, 22160) /* Lightning Nabut */
     , (24299, 8, 41301) /* Scroll of Two Handed Weapon Mastery Other VI */
     , (24299, 8, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (24299, 8, 40624) /* Acid Quadrelle */
     , (24299, 8, 348) /* Spear */
     , (24299, 8, 3740) /* Scroll of Infuse Mana VI */
     , (24299, 8, 3908) /* Frost War Hammer */
     , (24299, 8, 41488) /* Top */
     , (24299, 8, 3367) /* Scroll of Life Magic Ineptitude VI */
     , (24299, 8, 20470) /* Scroll of Swordsman's Gift */
     , (24299, 8, 20415) /* Scroll of Geledite Bait */
     , (24299, 8, 30613) /* Flaming Knuckles */
     , (24299, 8, 20548) /* Scroll of Gears Unwound */
     , (24299, 8, 41483) /* Compass */
     , (24299, 8, 41041) /* Magari Yari */
     , (24299, 8, 45112) /* Shadow Blade of Frost */
     , (24299, 8, 45430) /* Carrot Dagger */
     , (24299, 8, 4221) /* Scroll of Drain Health Other VI */
     , (24299, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (24299, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (24299, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (24299, 8, 20598) /* Scroll of Koga's Blessing */
     , (24299, 8, 31771) /* Lightning War Axe */
     , (24299, 8, 3762) /* Acid Budiaq */
     , (24299, 8, 40702) /* Covenant Pauldrons */
     , (24299, 8, 46859) /* Aura of Spirit Drinker Other VI */
     , (24299, 8, 20423) /* Scroll of Archer's Bane */
     , (24299, 8, 20593) /* Scroll of Gravity Well */
     , (24299, 8, 44849) /* Chevron Cloak */
     , (24299, 8, 2706) /* Scroll of Imperil Other VI */
     , (24299, 8, 22159) /* Acid Nabut */
     , (24299, 8, 49339) /* Acid Moar Essence (80) */
     , (24299, 8, 3302) /* Scroll of Invulnerability Self VI */
     , (24299, 8, 3816) /* Flaming Kasrullah */
     , (24299, 8, 72) /* Platemail Hauberk */
     , (24299, 8, 27319) /* Health Tincture */
     , (24299, 8, 20500) /* Scroll of Aliester's Blessing */
     , (24299, 8, 3938) /* Frost Morning Star */
     , (24299, 8, 49276) /* Frost Elemental Essence (80) */
     , (24299, 8, 22443) /* Flaming Dirk */
     , (24299, 8, 30560) /* Frost Hatchet */
     , (24299, 8, 49347) /* Lightning Moar Essence (100) */
     , (24299, 8, 8489) /* Heaume */
     , (24299, 8, 8919) /* Scroll of Acid Streak VI */
     , (24299, 8, 20554) /* Scroll of Harlune's Blessing */
     , (24299, 8, 20440) /* Scroll of Ilservian's Flame */
     , (24299, 8, 21322) /* Scroll of Frost Arc VII */
     , (24299, 8, 22164) /* Acid Quarter Staff */
     , (24299, 8, 31793) /* Frost Lancet */
     , (24299, 8, 28607) /* Lace Shirt */
     , (24299, 8, 20501) /* Scroll of Jibril's Boon */
     , (24299, 8, 3836) /* Flaming Mace */
     , (24299, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (24299, 8, 3282) /* Scroll of Healing Mastery Self VI */
     , (24299, 8, 41485) /* Pocket Watch */
     , (24299, 8, 20532) /* Scroll of Unsteady Hands */
     , (24299, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (24299, 8, 2648) /* Scroll of Coordination Other VI */
     , (24299, 8, 20412) /* Scroll of Inferno's Bane */
     , (24299, 8, 40620) /* Lightning Spadone */
     , (24299, 8, 45426) /* Jambiya */
     , (24299, 8, 20525) /* Scroll of Broadside of a Barn */
     , (24299, 8, 2831) /* Scroll of Frost Lure VI */
     , (24299, 8, 30565) /* Frost Dolabra */
     , (24299, 8, 3940) /* Lightning Morning Star */
     , (24299, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (24299, 8, 3902) /* Lightning Tungi */
     , (24299, 8, 43308) /* Scroll of Nether Bolt VII */
     , (24299, 8, 40764) /* Frost Nodachi */
     , (24299, 8, 20604) /* Scroll of Cannibalize */
     , (24299, 8, 45433) /* Lightning Khanjar */
     , (24299, 8, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (24299, 8, 5979) /* Scroll of Fletching Mastery Self VI */
     , (24299, 8, 20538) /* Scroll of Aura of Defense */
     , (24299, 8, 20555) /* Scroll of Fat Fingers */
     , (24299, 8, 45434) /* Flaming Khanjar */
     , (24299, 8, 7793) /* Acid Trident */
     , (24299, 8, 30590) /* Frost Flanged Mace */
     , (24299, 8, 44850) /* Chevron Cloak */
     , (24299, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (24299, 8, 21300) /* Scroll of Blade Arc VI */
     , (24299, 8, 30604) /* Frost Stiletto */
     , (24299, 8, 20542) /* Scroll of Yoshi's Boon */
     , (24299, 8, 3842) /* Acid Ono */
     , (24299, 8, 40623) /* Quadrelle */
     , (24299, 8, 21107) /* Scroll of Martyr's Blight VI */
     , (24299, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (24299, 8, 20499) /* Scroll of Aliester's Boon */
     , (24299, 8, 3879) /* Flaming Broad Sword */
     , (24299, 8, 41048) /* Lightning Pike */
     , (24299, 8, 3382) /* Scroll of Lockpick Ineptitude VI */
     , (24299, 8, 41065) /* Flaming Nodachi */
     , (24299, 8, 3837) /* Frost Mace */
     , (24299, 8, 49304) /* Frost K'nath Essence (80) */
     , (24299, 8, 20573) /* Scroll of Introversion */
     , (24299, 8, 49290) /* Lightning K'nath Essence (80) */
     , (24299, 8, 3142) /* Scroll of Arcane Enlightenment Self VI */
     , (24299, 8, 3905) /* Acid War Hammer */
     , (24299, 8, 45265) /* Scroll of Dual Wield Ineptitude Other VI */
     , (24299, 8, 49311) /* Acid Wisp Essence (80) */
     , (24299, 8, 20579) /* Scroll of Saladur's Boon */
     , (24299, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (24299, 8, 8925) /* Scroll of Flame Streak VI */
     , (24299, 8, 20493) /* Scroll of Tenaciousness */
     , (24299, 8, 40709) /* Covenant Girth */
     , (24299, 8, 45101) /* Lightning Epee */
     , (24299, 8, 3906) /* Lightning War Hammer */
     , (24299, 8, 2776) /* Scroll of Blade Bane VI */
     , (24299, 8, 3007) /* Scroll of Bludgeon Protection Other VI */
     , (24299, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (24299, 8, 41069) /* Lightning Shashqa */
     , (24299, 8, 46) /* Metal Cap */
     , (24299, 8, 45345) /* Scroll of Sneak Attack Mastery Other VI */
     , (24299, 8, 45353) /* Scroll of Sneak Attack Mastery Self VI */
     , (24299, 8, 44856) /* Trimmed Cloak */
     , (24299, 8, 3899) /* Flaming Tofun */
     , (24299, 8, 3766) /* Acid Club */
     , (24299, 8, 3587) /* Scroll of Weapon Tinkering Expertise Self VI */
     , (24299, 8, 22156) /* Flaming Jo */
     , (24299, 8, 22161) /* Flaming Nabut */
     , (24299, 8, 2746) /* Scroll of Self Strength VI */
     , (24299, 8, 20414) /* Scroll of Gelidite's Bane */
     , (24299, 8, 2658) /* Scroll of Endurance Other VI */
     , (24299, 8, 30609) /* Frost Bastone */
     , (24299, 8, 3860) /* Frost Shou-ono */
     , (24299, 8, 20450) /* Scroll of Icy Torment */
     , (24299, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (24299, 8, 3342) /* Scroll of Jumping Mastery Self VI */
     , (24299, 8, 5949) /* Scroll of Cooking Ineptitude Other VI */
     , (24299, 8, 30564) /* Flaming Dolabra */
     , (24299, 8, 20611) /* Scroll of Energize Vitality */
     , (24299, 8, 20431) /* Scroll of Corrosive Flash */
     , (24299, 8, 3916) /* Frost Yari */
     , (24299, 8, 41293) /* Scroll of Two Handed Weapons Ineptitude VI */
     , (24299, 8, 41060) /* Flaming Great Star Mace */
     , (24299, 8, 22162) /* Frost Nabut */
     , (24299, 8, 3312) /* Scroll of Item Enchantment Mastery Other VI */
     , (24299, 8, 20429) /* Scroll of Vagabond's Gift */
     , (24299, 8, 45121) /* Flaming Hand Wraps */
     , (24299, 8, 49468) /* Scroll of Summoning Mastery Other VI */
     , (24299, 8, 28623) /* Diforsa Pauldrons */
     , (24299, 8, 40761) /* Acid Nodachi */
     , (24299, 8, 41068) /* Acid Shashqa */
     , (24299, 8, 8946) /* Scroll of Lightning Streak VI */
     , (24299, 8, 45428) /* Lightning Jambiya */
     , (24299, 8, 2668) /* Scroll of Enfeeble Other VI */
     , (24299, 8, 20480) /* Scroll of Storm's Boon */
     , (24299, 8, 3267) /* Scroll of Fealty Self VI */
     , (24299, 8, 21301) /* Scroll of Blade Arc VII */
     , (24299, 8, 28015) /* Scroll of Spirit Pacification */
     , (24299, 8, 20553) /* Scroll of Harlune's Boon */
     , (24299, 8, 3939) /* Acid Morning Star */
     , (24299, 8, 3889) /* Acid Tachi */
     , (24299, 8, 44854) /* Halved Cloak */
     , (24299, 8, 21335) /* Scroll of Shock Arc VI */
     , (24299, 8, 3277) /* Scroll of Healing Mastery Other VI */
     , (24299, 8, 3582) /* Scroll of Weapon Tinkering Expertise Other VI */
     , (24299, 8, 29262) /* Fire Sceptre */
     , (24299, 8, 41057) /* Great Star Mace */
     , (24299, 8, 2997) /* Scroll of Blade Protection Self VI */
     , (24299, 8, 31765) /* Acid Lugian Hammer */
     , (24299, 8, 20455) /* Scroll of Alset's Coil */
     , (24299, 8, 43292) /* Scroll of Corruption VII */
     , (24299, 8, 20421) /* Scroll of Astyrrian Bait */
     , (24299, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (24299, 8, 4199) /* Lightning Nekode */
     , (24299, 8, 20246) /* Scroll of Gossamer Flesh */
     , (24299, 8, 20425) /* Scroll of Fortified Lock */
     , (24299, 8, 21315) /* Scroll of Force Arc VII */
     , (24299, 8, 3107) /* Scroll of Mana Renewal Self VI */
     , (24299, 8, 30561) /* Dolabra */
     , (24299, 8, 3849) /* Acid Scimitar */
     , (24299, 8, 327) /* Ken */
     , (24299, 8, 46880) /* Aura of Defender Other VII */
     , (24299, 8, 20233) /* Scroll of Ataxia */
     , (24299, 8, 3852) /* Frost Scimitar */
     , (24299, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (24299, 8, 20422) /* Scroll of Wi's Folly */
     , (24299, 8, 20608) /* Scroll of Gift of Essence */
     , (24299, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (24299, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (24299, 8, 20395) /* Scroll of Nullify Life Magic Other */
     , (24299, 8, 52) /* Scalemail Cuirass */
     , (24299, 8, 43283) /* Scroll of Corrosion VI */
     , (24299, 8, 20230) /* Scroll of Executor's Boon */
     , (24299, 8, 3859) /* Flaming Shou-ono */
     , (24299, 8, 45417) /* Acid Knife */
     , (24299, 8, 3893) /* Acid Takuba */
     , (24299, 8, 20489) /* Scroll of Battlemage's Boon */
     , (24299, 8, 20574) /* Scroll of Web of Resistance */
     , (24299, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (24299, 8, 3592) /* Scroll of Weapon Tinkering Ignorance VI */
     , (24299, 8, 3804) /* Flaming Jitte */
     , (24299, 8, 3057) /* Scroll of Lightning Protection Self VI */
     , (24299, 8, 30601) /* Stiletto */
     , (24299, 8, 2414) /* Gem */
     , (24299, 8, 2816) /* Scroll of Flame Bane VI */
     , (24299, 8, 2638) /* Scroll of Bafflement Other VI */
     , (24299, 8, 2711) /* Scroll of Mana Drain Other VI */
     , (24299, 8, 3913) /* Acid Yari */
     , (24299, 8, 20498) /* Scroll of Hands of Chorizite */
     , (24299, 8, 3452) /* Scroll of Person Attunement Other VI */
     , (24299, 8, 3824) /* Flaming Ken */
     , (24299, 8, 3337) /* Scroll of Jumping Mastery Other VI */
     , (24299, 8, 45399) /* Flaming Short Sword */
     , (24299, 8, 4193) /* Frost Cestus */
     , (24299, 8, 20479) /* Scroll of Inferno's Gift */
     , (24299, 8, 9644) /* Scroll of Mana to Health Self VI */
     , (24299, 8, 20514) /* Scroll of Adja's Boon */
     , (24299, 8, 45402) /* Acid Simi */
     , (24299, 8, 31824) /* Ice Wand */
     , (24299, 8, 43336) /* Scroll of Weakening Curse VII */
     , (24299, 8, 30576) /* Flamberge */
     , (24299, 8, 3187) /* Scroll of Missile Weapon Mastery Self VI */
     , (24299, 8, 44858) /* Quartered Cloak */
     , (24299, 8, 20242) /* Scroll of Brittle Bones */
     , (24299, 8, 20491) /* Scroll of Hydra's Head */;

