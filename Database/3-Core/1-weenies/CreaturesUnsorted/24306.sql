/* Weenie - CreaturesUnsorted - Olthoi Swarm Worker (24306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24306, 'olthoiswarmworker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24306, 20, 24306, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24306, 1, 'Olthoi Swarm Worker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24306, 8, 100667623) /* ICON_DID */
     , (24306, 1, 33557164) /* SETUP_DID */
     , (24306, 3, 536870925) /* SOUND_TABLE_DID */
     , (24306, 2, 150994946) /* MOTION_TABLE_DID */
     , (24306, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24306, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24306, 1, 16) /* ITEM_TYPE_INT */
     , (24306, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24306, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24306, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24306, 16, 1) /* ITEM_USEABLE_INT */
     , (24306, 93, 1032) /* PHYSICS_STATE_INT */
     , (24306, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24306, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24306, 19, True) /* ATTACKABLE_BOOL */
     , (24306, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24306, 67113315, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24306, 2, 1) /* CREATURE_TYPE_INT */
     , (24306, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24306, 1, 310) /* STRENGTH_ATTRIBUTE */
     , (24306, 2, 310) /* ENDURANCE_ATTRIBUTE */
     , (24306, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (24306, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (24306, 16, 110) /* FOCUS_ATTRIBUTE */
     , (24306, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24306, 64, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24306, 128, 610) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24306, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24306, 8, 30601) /* Stiletto */
     , (24306, 8, 31791) /* Flaming Stick */
     , (24306, 8, 41486) /* Puzzle Box */
     , (24306, 8, 29252) /* Acid Atlatl */
     , (24306, 8, 3939) /* Acid Morning Star */
     , (24306, 8, 49387) /* Frost Grievver Essence (50) */
     , (24306, 8, 3768) /* Flaming Club */
     , (24306, 8, 20535) /* Scroll of Web of Deflection */
     , (24306, 8, 2437) /* Yoroi Leggings */
     , (24306, 8, 49374) /* Lightning Grievver Essence (80) */
     , (24306, 8, 132) /* Shoes */
     , (24306, 8, 243) /* Dinner Plate */
     , (24306, 8, 623) /* Heavy Necklace */
     , (24306, 8, 49241) /* Lightning Zombie Essence (80) */
     , (24306, 8, 7772) /* Trident */
     , (24306, 8, 28607) /* Lace Shirt */
     , (24306, 8, 31802) /* Fire Compound Bow */
     , (24306, 8, 22155) /* Lightning Jo */
     , (24306, 8, 94) /* Diamond Shield */
     , (24306, 8, 2601) /* Loose Pants */
     , (24306, 8, 49312) /* Acid Wisp Essence (100) */
     , (24306, 8, 2425) /* Gem */
     , (24306, 8, 40701) /* Covenant Helm */
     , (24306, 8, 119) /* Cowl */
     , (24306, 8, 27226) /* Nariyid Boots */
     , (24306, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (24306, 8, 41056) /* Frost Greataxe */
     , (24306, 8, 22165) /* Lightning Quarter Staff */
     , (24306, 8, 163) /* Ornamental Bowl */
     , (24306, 8, 3937) /* Flaming Morning Star */
     , (24306, 8, 25661) /* Leather Boots */
     , (24306, 8, 44) /* Buckler */
     , (24306, 8, 45117) /* Frost Hammer */
     , (24306, 8, 29240) /* Electric Bow */
     , (24306, 8, 46880) /* Aura of Defender Other VII */
     , (24306, 8, 49325) /* Fire Wisp Essence (80) */
     , (24306, 8, 2593) /* Loose Tunic */
     , (24306, 8, 350) /* Broad Sword */
     , (24306, 8, 21153) /* Covenant Gauntlets */
     , (24306, 8, 2594) /* Flared Tunic */
     , (24306, 8, 31865) /* Circlet */
     , (24306, 8, 58) /* Scalemail Gauntlets */
     , (24306, 8, 29262) /* Fire Sceptre */
     , (24306, 8, 20497) /* Scroll of Silencia's Blessing */
     , (24306, 8, 22158) /* Jo */
     , (24306, 8, 6004) /* Koujia Leggings */
     , (24306, 8, 116) /* Studded Leather Boots */
     , (24306, 8, 25641) /* Leather Cuirass */
     , (24306, 8, 21150) /* Covenant Sollerets */
     , (24306, 8, 41052) /* Greataxe */
     , (24306, 8, 46) /* Metal Cap */
     , (24306, 8, 31765) /* Acid Lugian Hammer */
     , (24306, 8, 30563) /* Lightning Dolabra */
     , (24306, 8, 20407) /* Scroll of Pacification */
     , (24306, 8, 30616) /* Arbalest */
     , (24306, 8, 22441) /* Acid Dirk */
     , (24306, 8, 49269) /* Lightning Elemental Essence (80) */
     , (24306, 8, 7796) /* Fire Naginata */
     , (24306, 8, 44800) /* Dho Vest and Over-Robe */
     , (24306, 8, 20429) /* Scroll of Vagabond's Gift */
     , (24306, 8, 72) /* Platemail Hauberk */
     , (24306, 8, 30607) /* Lightning Bastone */
     , (24306, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (24306, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (24306, 8, 49283) /* Acid K'nath Essence (80) */
     , (24306, 8, 621) /* Heavy Bracelet */
     , (24306, 8, 6003) /* Koujia Breastplate */
     , (24306, 8, 40819) /* Acid Corsesca */
     , (24306, 8, 3764) /* Flaming Budiaq */
     , (24306, 8, 49423) /* Acid Spectre Essence (100) */
     , (24306, 8, 7797) /* Acid Naginata */
     , (24306, 8, 40618) /* Spadone */
     , (24306, 8, 7771) /* Naginata */
     , (24306, 8, 45) /* Leather Cap */
     , (24306, 8, 22166) /* Flaming Quarter Staff */
     , (24306, 8, 49311) /* Acid Wisp Essence (80) */
     , (24306, 8, 110) /* Platemail Tassets */
     , (24306, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (24306, 8, 2595) /* Baggy Tunic */
     , (24306, 8, 29241) /* Fire Bow */
     , (24306, 8, 25637) /* Leather Bracers */
     , (24306, 8, 29242) /* Frost Bow */
     , (24306, 8, 296) /* Crown */
     , (24306, 8, 3873) /* Acid Spear */
     , (24306, 8, 130) /* Shirt */
     , (24306, 8, 31026) /* Tenassa Breastplate */
     , (24306, 8, 55) /* Chainmail Gauntlets */
     , (24306, 8, 48961) /* Fire Elemental Essence (80) */
     , (24306, 8, 6046) /* Amuli Coat */
     , (24306, 8, 5894) /* Fez */
     , (24306, 8, 20540) /* Scroll of Celcynd's Boon */
     , (24306, 8, 49360) /* Frost Moar Essence (80) */
     , (24306, 8, 48) /* Studded Leather Coat */
     , (24306, 8, 149) /* Ewer */
     , (24306, 8, 89) /* Studded Leather Pauldrons */
     , (24306, 8, 20411) /* Aura of Cragstone's Will */
     , (24306, 8, 44976) /* Hood */
     , (24306, 8, 49270) /* Lightning Elemental Essence (100) */
     , (24306, 8, 341) /* Shouyumi */
     , (24306, 8, 45406) /* Yaoji */
     , (24306, 8, 41068) /* Acid Shashqa */
     , (24306, 8, 49263) /* Acid Elemental Essence (100) */
     , (24306, 8, 2587) /* Shirt */
     , (24306, 8, 2410) /* Gem */
     , (24306, 8, 30625) /* War Bow */
     , (24306, 8, 294) /* Amulet */
     , (24306, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (24306, 8, 45108) /* Schlager */
     , (24306, 8, 31800) /* Blunt Compound Bow */
     , (24306, 8, 31759) /* Dericost Blade */
     , (24306, 8, 49381) /* Fire Grievver Essence (80) */
     , (24306, 8, 118) /* Cloth Cap */
     , (24306, 8, 21154) /* Covenant Girth */
     , (24306, 8, 20602) /* Scroll of Vigor Siphon */
     , (24306, 8, 20423) /* Scroll of Archer's Bane */
     , (24306, 8, 29248) /* Fire Crossbow */
     , (24306, 8, 31785) /* Acid Claw */
     , (24306, 8, 2589) /* Smock */
     , (24306, 8, 25636) /* Leather Helm */
     , (24306, 8, 28610) /* Loafers */
     , (24306, 8, 2403) /* Gem */
     , (24306, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (24306, 8, 31805) /* Slashing Compound Crossbow */
     , (24306, 8, 2602) /* Loose Breeches */
     , (24306, 8, 7790) /* Electric Spiked Club */
     , (24306, 8, 49284) /* Acid K'nath Essence (100) */
     , (24306, 8, 121) /* Gloves */
     , (24306, 8, 91) /* Kite Shield */
     , (24306, 8, 20257) /* Scroll of Mind Blossom */
     , (24306, 8, 44857) /* Quartered Cloak */
     , (24306, 8, 25647) /* Leather Pants */
     , (24306, 8, 25652) /* Leather Tassets */
     , (24306, 8, 21159) /* Covenant Tassets */
     , (24306, 8, 31762) /* Flaming Dericost Blade */
     , (24306, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (24306, 8, 40700) /* Covenant Greaves */
     , (24306, 8, 45421) /* Dagger */
     , (24306, 8, 49332) /* Frost Wisp Essence (80) */
     , (24306, 8, 20502) /* Scroll of Jibril's Blessing */
     , (24306, 8, 71) /* Chainmail Hauberk */
     , (24306, 8, 2588) /* Flared Shirt */
     , (24306, 8, 49304) /* Frost K'nath Essence (80) */
     , (24306, 8, 29249) /* Frost Crossbow */
     , (24306, 8, 30949) /* Diforsa Sleeves */
     , (24306, 8, 20465) /* Scroll of Caustic Boon */
     , (24306, 8, 4190) /* Cestus */
     , (24306, 8, 624) /* Ring */
     , (24306, 8, 150) /* Flagon */
     , (24306, 8, 2407) /* Gem */
     , (24306, 8, 31867) /* Diadem */
     , (24306, 8, 20427) /* Aura of Mystic's Blessing */
     , (24306, 8, 20432) /* Scroll of Disintegration */
     , (24306, 8, 31768) /* Frost War Axe */
     , (24306, 8, 31779) /* Spine Glaive */
     , (24306, 8, 41488) /* Top */
     , (24306, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (24306, 8, 40712) /* Covenant Pauldrons */
     , (24306, 8, 128) /* Qafiya */
     , (24306, 8, 49339) /* Acid Moar Essence (80) */
     , (24306, 8, 20598) /* Scroll of Koga's Blessing */
     , (24306, 8, 30591) /* Partizan */
     , (24306, 8, 61) /* Platemail Girth */
     , (24306, 8, 723) /* Studded Leather Cowl */
     , (24306, 8, 30561) /* Dolabra */
     , (24306, 8, 154) /* Goblet */
     , (24306, 8, 414) /* Chainmail Breastplate */
     , (24306, 8, 20256) /* Scroll of Bolstered Will */
     , (24306, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (24306, 8, 95) /* Tower Shield */
     , (24306, 8, 40696) /* Covenant Bracers */
     , (24306, 8, 49389) /* Frost Grievver Essence (100) */
     , (24306, 8, 27232) /* Nariyid Sleeves */
     , (24306, 8, 31811) /* Piercing Compound Crossbow */
     , (24306, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (24306, 8, 111) /* Scalemail Tassets */
     , (24306, 8, 2590) /* Baggy Shirt */
     , (24306, 8, 20419) /* Scroll of Lugian's Speed */
     , (24306, 8, 44975) /* Hood */
     , (24306, 8, 31782) /* Fire Spine Glaive */
     , (24306, 8, 38) /* Studded Leather Bracers */
     , (24306, 8, 43335) /* Scroll of Festering Curse VII */
     , (24306, 8, 20613) /* Scroll of Energize Vigor */
     , (24306, 8, 29239) /* Bone Bow */
     , (24306, 8, 101) /* Chainmail Sleeves */
     , (24306, 8, 49248) /* Fire Zombie Essence (80) */
     , (24306, 8, 295) /* Bracelet */
     , (24306, 8, 20593) /* Scroll of Gravity Well */
     , (24306, 8, 40714) /* Covenant Tassets */
     , (24306, 8, 30951) /* Alduressa Gauntlets */
     , (24306, 8, 20523) /* Scroll of Ketnan's Boon */
     , (24306, 8, 20421) /* Scroll of Astyrrian Bait */
     , (24306, 8, 2412) /* Gem */
     , (24306, 8, 30615) /* Acid Knuckles */
     , (24306, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (24306, 8, 41066) /* Frost Khanda-handled Mace */
     , (24306, 8, 7768) /* Spiked Club */
     , (24306, 8, 28617) /* Alduressa Helm */
     , (24306, 8, 7795) /* Frost Naginata */
     , (24306, 8, 40711) /* Covenant Helm */
     , (24306, 8, 20532) /* Scroll of Unsteady Hands */
     , (24306, 8, 312) /* Light Crossbow */
     , (24306, 8, 20456) /* Scroll of Lhen's Flare */
     , (24306, 8, 45099) /* Epee */
     , (24306, 8, 49382) /* Fire Grievver Essence (100) */
     , (24306, 8, 41060) /* Flaming Great Star Mace */
     , (24306, 8, 2402) /* Gem */
     , (24306, 8, 85) /* Chainmail Coif */
     , (24306, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (24306, 8, 96) /* Chainmail Shirt */
     , (24306, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (24306, 8, 28624) /* Tenassa Sleeves */
     , (24306, 8, 4193) /* Frost Cestus */
     , (24306, 8, 363) /* Yumi */
     , (24306, 8, 68) /* Studded Leather Greaves */
     , (24306, 8, 2423) /* Gem */
     , (24306, 8, 2605) /* Chainmail Greaves */
     , (24306, 8, 20426) /* Aura of Atlan's Alacrity */
     , (24306, 8, 2393) /* Gem */
     , (24306, 8, 2422) /* Gem */
     , (24306, 8, 107) /* Sollerets */
     , (24306, 8, 49333) /* Frost Wisp Essence (100) */
     , (24306, 8, 40697) /* Covenant Breastplate */
     , (24306, 8, 31774) /* Board with Nail */
     , (24306, 8, 2424) /* Gem */
     , (24306, 8, 31789) /* Acid Stick */
     , (24306, 8, 2421) /* Gem */
     , (24306, 8, 31868) /* Signet Crown */
     , (24306, 8, 2599) /* Trousers */
     , (24306, 8, 2400) /* Gem */
     , (24306, 8, 25650) /* Leather Shorts */
     , (24306, 8, 30566) /* Sabra */
     , (24306, 8, 45424) /* Flaming Dagger */
     , (24306, 8, 7897) /* Steel Toed Boots */
     , (24306, 8, 40713) /* Covenant Shield */
     , (24306, 8, 20461) /* Scroll of Cameron's Curse */
     , (24306, 8, 20243) /* Scroll of Heart Rend */
     , (24306, 8, 325) /* Kasrullah */
     , (24306, 8, 20404) /* Scroll of Swordsman's Bane */
     , (24306, 8, 41063) /* Acid Khanda-handled Mace */
     , (24306, 8, 20409) /* Scroll of Tusker Bait */
     , (24306, 8, 52) /* Scalemail Cuirass */
     , (24306, 8, 45416) /* Knife */
     , (24306, 8, 306) /* Longbow */
     , (24306, 8, 31825) /* Piercing Baton */
     , (24306, 8, 326) /* Katar */
     , (24306, 8, 41038) /* Lightning Assagai */
     , (24306, 8, 31761) /* Lightning Dericost Blade */
     , (24306, 8, 83) /* Scalemail Leggings */
     , (24306, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (24306, 8, 93) /* Round Shield */
     , (24306, 8, 142) /* Chalice */
     , (24306, 8, 87) /* Platemail Pauldrons */
     , (24306, 8, 6047) /* Amuli Leggings */
     , (24306, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (24306, 8, 45115) /* Lightning Hammer */
     , (24306, 8, 129) /* Sandals */
     , (24306, 8, 22163) /* Nabut */
     , (24306, 8, 22160) /* Lightning Nabut */
     , (24306, 8, 41487) /* Mechanical Scarab */
     , (24306, 8, 29250) /* Piercing Crossbow */
     , (24306, 8, 297) /* Ring */
     , (24306, 8, 40636) /* Acid Tetsubo */
     , (24306, 8, 31777) /* Fire Board with Nail */
     , (24306, 8, 41485) /* Pocket Watch */
     , (24306, 8, 31810) /* Frost Compound Crossbow */
     , (24306, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (24306, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (24306, 8, 2411) /* Gem */
     , (24306, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (24306, 8, 40635) /* Tetsubo */
     , (24306, 8, 8489) /* Heaume */
     , (24306, 8, 41050) /* Frost Pike */
     , (24306, 8, 360) /* Yag */
     , (24306, 8, 28608) /* Poet's Shirt */
     , (24306, 8, 20464) /* Scroll of Rending Wind */
     , (24306, 8, 2366) /* Orb */
     , (24306, 8, 2604) /* Wide Breeches */
     , (24306, 8, 49436) /* Fire Spectre Essence (80) */
     , (24306, 8, 6045) /* Celdon Leggings */
     , (24306, 8, 45113) /* Hammer */
     , (24306, 8, 3819) /* Lightning Katar */
     , (24306, 8, 84) /* Studded  Leggings */
     , (24306, 8, 30576) /* Flamberge */
     , (24306, 8, 20580) /* Scroll of Saladur's Blessing */
     , (24306, 8, 40706) /* Covenant Bracers */
     , (24306, 8, 3802) /* Acid Jitte */
     , (24306, 8, 20617) /* Scroll of Meditative Trance */
     , (24306, 8, 45418) /* Lightning Knife */
     , (24306, 8, 40707) /* Covenant Breastplate */
     , (24306, 8, 3853) /* Acid Shamshir */
     , (24306, 8, 3803) /* Lightning Jitte */
     , (24306, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (24306, 8, 25648) /* Leather Pauldrons */
     , (24306, 8, 2408) /* Gem */
     , (24306, 8, 25646) /* Long Leather Gauntlets */
     , (24306, 8, 311) /* Heavy Crossbow */
     , (24306, 8, 31824) /* Ice Wand */
     , (24306, 8, 44855) /* Halved Cloak */
     , (24306, 8, 2591) /* Puffy Shirt */
     , (24306, 8, 622) /* Necklace */
     , (24306, 8, 21157) /* Covenant Pauldrons */
     , (24306, 8, 22154) /* Acid Jo */
     , (24306, 8, 31780) /* Acid Spine Glaive */
     , (24306, 8, 42635) /* Aetheria */
     , (24306, 8, 415) /* Chainmail Girth */
     , (24306, 8, 28606) /* Viamontian Pants */
     , (24306, 8, 20414) /* Scroll of Gelidite's Bane */
     , (24306, 8, 2398) /* Gem */
     , (24306, 8, 2367) /* Gorget */
     , (24306, 8, 20557) /* Scroll of Oswald's Blessing */
     , (24306, 8, 308) /* Budiaq */
     , (24306, 8, 20250) /* Scroll of Replenish */
     , (24306, 8, 28626) /* Diforsa Tassets */
     , (24306, 8, 40764) /* Frost Nodachi */
     , (24306, 8, 2596) /* Doublet */
     , (24306, 8, 42) /* Studded Leather Breastplate */
     , (24306, 8, 59) /* Studded Leather Gauntlets */
     , (24306, 8, 2598) /* Baggy Pants */
     , (24306, 8, 4195) /* Nekode */
     , (24306, 8, 45431) /* Khanjar */
     , (24306, 8, 27231) /* Nariyid Leggings */
     , (24306, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (24306, 8, 20412) /* Scroll of Inferno's Bane */
     , (24306, 8, 46881) /* Aura of Heartseeker Other VII */
     , (24306, 8, 307) /* Shortbow */
     , (24306, 8, 3762) /* Acid Budiaq */
     , (24306, 8, 416) /* Chainmail Pauldrons */
     , (24306, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (24306, 8, 3904) /* Frost Tungi */
     , (24306, 8, 20485) /* Scroll of Archer's Gift */
     , (24306, 8, 2395) /* Gem */
     , (24306, 8, 22162) /* Frost Nabut */
     , (24306, 8, 133) /* Slippers */
     , (24306, 8, 49319) /* Lightning Wisp Essence (100) */
     , (24306, 8, 40699) /* Covenant Girth */
     , (24306, 8, 27225) /* Lorica Sleeves */
     , (24306, 8, 41040) /* Frost Assagai */
     , (24306, 8, 21294) /* Scroll of Acid Arc VII */
     , (24306, 8, 31823) /* Fire Baton */
     , (24306, 8, 134) /* Tunic */
     , (24306, 8, 31788) /* Stick */
     , (24306, 8, 20549) /* Scroll of Kwipetian Vision */
     , (24306, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (24306, 8, 31769) /* Lugian Axe */
     , (24306, 8, 20492) /* Scroll of Robustify */
     , (24306, 8, 20640) /* Royal Atlatl */
     , (24306, 8, 21158) /* Covenant Shield */
     , (24306, 8, 40763) /* Flaming Nodachi */
     , (24306, 8, 49297) /* Fire K'nath Essence (80) */
     , (24306, 8, 339) /* Scimitar */
     , (24306, 8, 31866) /* Coronet */
     , (24306, 8, 49275) /* Frost Elemental Essence (50) */
     , (24306, 8, 22443) /* Flaming Dirk */
     , (24306, 8, 20513) /* Scroll of Wrath of Adja */
     , (24306, 8, 28612) /* Bandana */
     , (24306, 8, 30746) /* Dart Flinger */
     , (24306, 8, 20500) /* Scroll of Aliester's Blessing */
     , (24306, 8, 28623) /* Diforsa Pauldrons */
     , (24306, 8, 25649) /* Leather Shirt */
     , (24306, 8, 31764) /* Lugian Hammer */
     , (24306, 8, 31792) /* Frost Stick */
     , (24306, 8, 321) /* Jitte */
     , (24306, 8, 28609) /* Vest */
     , (24306, 8, 7787) /* Frost Spiked Club */
     , (24306, 8, 313) /* Dabus */
     , (24306, 8, 41483) /* Compass */
     , (24306, 8, 22156) /* Flaming Jo */
     , (24306, 8, 20463) /* Scroll of Evisceration */
     , (24306, 8, 28630) /* Diforsa Cuirass */
     , (24306, 8, 20538) /* Scroll of Aura of Defense */
     , (24306, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (24306, 8, 7791) /* Frost Trident */
     , (24306, 8, 127) /* Pants */
     , (24306, 8, 20405) /* Scroll of Swordsman Bait */
     , (24306, 8, 20529) /* Scroll of Twisted Digits */
     , (24306, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (24306, 8, 73) /* Scalemail Hauberk */
     , (24306, 8, 57) /* Platemail Gauntlets */
     , (24306, 8, 49303) /* Frost K'nath Essence (50) */
     , (24306, 8, 28611) /* Viamontian Laced Boots */
     , (24306, 8, 25643) /* Leather Girth */
     , (24306, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (24306, 8, 20480) /* Scroll of Storm's Boon */
     , (24306, 8, 6876) /* Sturdy Iron Key */
     , (24306, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (24306, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (24306, 8, 20546) /* Scroll of Jahannan's Boon */
     , (24306, 8, 49435) /* Fire Spectre Essence (50) */
     , (24306, 8, 40708) /* Covenant Gauntlets */
     , (24306, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (24306, 8, 20545) /* Scroll of Feat of Radaz */
     , (24306, 8, 78) /* Kote */
     , (24306, 8, 49235) /* Acid Zombie Essence (100) */
     , (24306, 8, 49256) /* Frost Zombie Essence (100) */
     , (24306, 8, 2603) /* Baggy Breeches */
     , (24306, 8, 3766) /* Acid Club */
     , (24306, 8, 40761) /* Acid Nodachi */
     , (24306, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (24306, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (24306, 8, 29246) /* Ultimate Singularity Crossbow */
     , (24306, 8, 80) /* Chainmail Leggings */
     , (24306, 8, 45423) /* Lightning Dagger */
     , (24306, 8, 31814) /* Dark Blunt Slingshot */
     , (24306, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (24306, 8, 103) /* Platemail Sleeves */
     , (24306, 8, 2394) /* Gem */
     , (24306, 8, 20249) /* Scroll of Hastening */
     , (24306, 8, 105) /* Studded Leather Sleeves */
     , (24306, 8, 25645) /* Leather Leggings */
     , (24306, 8, 20525) /* Scroll of Broadside of a Barn */
     , (24306, 8, 53) /* Studded Leather Cuirass */
     , (24306, 8, 7792) /* Fire Trident */
     , (24306, 8, 6005) /* Koujia Sleeves */
     , (24306, 8, 3905) /* Acid War Hammer */
     , (24306, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (24306, 8, 49429) /* Lightning Spectre Essence (80) */
     , (24306, 8, 135) /* Turban */
     , (24306, 8, 28605) /* Beret */
     , (24306, 8, 25651) /* Leather Sleeves */
     , (24306, 8, 6048) /* Celdon Sleeves */
     , (24306, 8, 20466) /* Scroll of Caustic Blessing */
     , (24306, 8, 6044) /* Celdon Breastplate */
     , (24306, 8, 303) /* Hand Axe */
     , (24306, 8, 2600) /* Pantaloons */
     , (24306, 8, 108) /* Chainmail Tassets */
     , (24306, 8, 49421) /* Acid Spectre Essence (50) */
     , (24306, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (24306, 8, 45425) /* Frost Dagger */
     , (24306, 8, 92) /* Large Kite Shield */
     , (24306, 8, 413) /* Chainmail Bracers */
     , (24306, 8, 49346) /* Lightning Moar Essence (80) */
     , (24306, 8, 30614) /* Frost Knuckles */
     , (24306, 8, 31794) /* Lancet */
     , (24306, 8, 49317) /* Lightning Wisp Essence (50) */
     , (24306, 8, 45103) /* Frost Epee */
     , (24306, 8, 31758) /* Frost Dericost Blade */
     , (24306, 8, 30611) /* Knuckles */
     , (24306, 8, 27223) /* Lorica Helm */
     , (24306, 8, 31776) /* Electric Board with Nail */
     , (24306, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (24306, 8, 359) /* War Hammer */
     , (24306, 8, 2399) /* Gem */
     , (24306, 8, 20230) /* Scroll of Executor's Boon */
     , (24306, 8, 7788) /* Fire Spiked Club */
     , (24306, 8, 49388) /* Frost Grievver Essence (80) */
     , (24306, 8, 20431) /* Scroll of Corrosive Flash */
     , (24306, 8, 4196) /* Flaming Nekode */
     , (24306, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (24306, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (24306, 8, 40705) /* Covenant Sollerets */
     , (24306, 8, 27228) /* Nariyid Gauntlets */
     , (24306, 8, 27221) /* Lorica Breastplate */
     , (24306, 8, 3821) /* Frost Katar */
     , (24306, 8, 44854) /* Halved Cloak */
     , (24306, 8, 20494) /* Scroll of Unflinching Persistence */
     , (24306, 8, 7789) /* Acid Spiked Club */
     , (24306, 8, 20488) /* Scroll of Energy Flux */
     , (24306, 8, 31816) /* Fire Slingshot */
     , (24306, 8, 20455) /* Scroll of Alset's Coil */
     , (24306, 8, 35) /* Chainmail Basinet */
     , (24306, 8, 40695) /* Covenant Sollerets */
     , (24306, 8, 49422) /* Acid Spectre Essence (80) */
     , (24306, 8, 20542) /* Scroll of Yoshi's Boon */
     , (24306, 8, 4194) /* Lightning Cestus */
     , (24306, 8, 31819) /* Staff */
     , (24306, 8, 12463) /* Atlatl */
     , (24306, 8, 49240) /* Lightning Zombie Essence (50) */
     , (24306, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (24306, 8, 45422) /* Acid Dagger */
     , (24306, 8, 29259) /* Acid Sceptre */
     , (24306, 8, 20503) /* Scroll of Jibril's Vitae */
     , (24306, 8, 28628) /* Diforsa Breastplate */
     , (24306, 8, 64) /* Yoroi Girth */
     , (24306, 8, 20234) /* Scroll of Boon of Refinement */
     , (24306, 8, 49354) /* Fire Moar Essence (100) */
     , (24306, 8, 29238) /* Acid Bow */
     , (24306, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (24306, 8, 3891) /* Flaming Tachi */
     , (24306, 8, 20608) /* Scroll of Gift of Essence */
     , (24306, 8, 29263) /* Frost Sceptre */
     , (24306, 8, 49249) /* Fire Zombie Essence (100) */
     , (24306, 8, 30580) /* Lightning Flamberge */
     , (24306, 8, 20450) /* Scroll of Icy Torment */
     , (24306, 8, 2404) /* Gem */
     , (24306, 8, 22167) /* Frost Quarter Staff */
     , (24306, 8, 20533) /* Scroll of Avalenne's Boon */
     , (24306, 8, 25644) /* Leather Greaves */
     , (24306, 8, 348) /* Spear */
     , (24306, 8, 31790) /* Lightning Stick */
     , (24306, 8, 49353) /* Fire Moar Essence (80) */
     , (24306, 8, 31770) /* Acid War Axe */
     , (24306, 8, 49242) /* Lightning Zombie Essence (100) */
     , (24306, 8, 3893) /* Acid Takuba */
     , (24306, 8, 40621) /* Flaming Spadone */
     , (24306, 8, 7793) /* Acid Trident */
     , (24306, 8, 31775) /* Acid Board with Nail */
     , (24306, 8, 20422) /* Scroll of Wi's Folly */
     , (24306, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (24306, 8, 20235) /* Scroll of Honed Control */
     , (24306, 8, 40703) /* Covenant Shield */
     , (24306, 8, 20514) /* Scroll of Adja's Boon */
     , (24306, 8, 41046) /* Pike */
     , (24306, 8, 20470) /* Scroll of Swordsman's Gift */
     , (24306, 8, 124) /* Jerkin */
     , (24306, 8, 43326) /* Scroll of Destructive Curse VII */
     , (24306, 8, 31771) /* Lightning War Axe */
     , (24306, 8, 40626) /* Flaming Quadrelle */
     , (24306, 8, 40821) /* Flaming Corsesca */
     , (24306, 8, 49326) /* Fire Wisp Essence (100) */
     , (24306, 8, 30556) /* Hatchet */
     , (24306, 8, 41484) /* Goggles */
     , (24306, 8, 49443) /* Frost Spectre Essence (80) */
     , (24306, 8, 49367) /* Acid Grievver Essence (80) */
     , (24306, 8, 20489) /* Scroll of Battlemage's Boon */
     , (24306, 8, 40710) /* Covenant Greaves */
     , (24306, 8, 45395) /* Rapier */
     , (24306, 8, 67) /* Scalemail Greaves */
     , (24306, 8, 104) /* Scalemail Sleeves */
     , (24306, 8, 44858) /* Quartered Cloak */
     , (24306, 8, 29244) /* Slashing Bow */
     , (24306, 8, 362) /* Yari */
     , (24306, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (24306, 8, 29243) /* Piercing Bow */
     , (24306, 8, 63) /* Studded Leather Girth */
     , (24306, 8, 45118) /* Hand Wraps */
     , (24306, 8, 20244) /* Scroll of Adja's Gift */
     , (24306, 8, 49318) /* Lightning Wisp Essence (80) */
     , (24306, 8, 45121) /* Flaming Hand Wraps */
     , (24306, 8, 49375) /* Lightning Grievver Essence (100) */
     , (24306, 8, 27217) /* Chiran Helm */
     , (24306, 8, 20406) /* Aura of Infected Caress */
     , (24306, 8, 20600) /* Scroll of Vitality Siphon */
     , (24306, 8, 99) /* Studded Leather Shirt */
     , (24306, 8, 20574) /* Scroll of Web of Resistance */
     , (24306, 8, 41041) /* Magari Yari */
     , (24306, 8, 41067) /* Shashqa */
     , (24306, 8, 25640) /* Leather Cowl */
     , (24306, 8, 354) /* Takuba */
     , (24306, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (24306, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (24306, 8, 6043) /* Celdon Girth */
     , (24306, 8, 20501) /* Scroll of Jibril's Boon */
     , (24306, 8, 20499) /* Scroll of Aliester's Boon */
     , (24306, 8, 40698) /* Covenant Gauntlets */
     , (24306, 8, 45401) /* Simi */
     , (24306, 8, 30586) /* Flanged Mace */
     , (24306, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (24306, 8, 43316) /* Scroll of Nether Streak VII */
     , (24306, 8, 75) /* Helmet */
     , (24306, 8, 31806) /* Acid Compound Crossbow */
     , (24306, 8, 21156) /* Covenant Helm */
     , (24306, 8, 28633) /* Diforsa Girth */
     , (24306, 8, 29254) /* Electric Atlatl */
     , (24306, 8, 3881) /* Acid Long Sword */
     , (24306, 8, 3883) /* Flaming Long Sword */
     , (24306, 8, 21155) /* Covenant Greaves */
     , (24306, 8, 31808) /* Electric Crossbow */
     , (24306, 8, 20418) /* Scroll of Brogard's Defiance */
     , (24306, 8, 22444) /* Frost Dirk */
     , (24306, 8, 30596) /* Poniard */
     , (24306, 8, 48963) /* Fire Elemental Essence (100) */
     , (24306, 8, 22168) /* Hefty Walking Cane */
     , (24306, 8, 3938) /* Frost Morning Star */
     , (24306, 8, 20403) /* Scroll of Olthoi Bait */
     , (24306, 8, 45419) /* Flaming Knife */
     , (24306, 8, 45120) /* Lightning Hand Wraps */
     , (24306, 8, 3906) /* Lightning War Hammer */
     , (24306, 8, 20606) /* Scroll of Self Sacrifice */
     , (24306, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (24306, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (24306, 8, 31787) /* Flaming Claw */
     , (24306, 8, 31799) /* Acid Compound Bow */
     , (24306, 8, 31784) /* Claw */
     , (24306, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (24306, 8, 30609) /* Frost Bastone */
     , (24306, 8, 41036) /* Assagai */
     , (24306, 8, 20467) /* Scroll of Olthoi's Gift */
     , (24306, 8, 3867) /* Flaming Silifi */
     , (24306, 8, 25638) /* Leather Vest */
     , (24306, 8, 31773) /* Frost Board with Nail */
     , (24306, 8, 44851) /* Chevron Cloak */
     , (24306, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (24306, 8, 28625) /* Diforsa Sollerets */
     , (24306, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (24306, 8, 2396) /* Gem */
     , (24306, 8, 44799) /* Faran Over-robe */
     , (24306, 8, 20599) /* Scroll of Eye of the Grunt */
     , (24306, 8, 40818) /* Corsesca */
     , (24306, 8, 37) /* Scalemail Bracers */
     , (24306, 8, 20477) /* Scroll of Fiery Boon */
     , (24306, 8, 20251) /* Scroll of Robustification */
     , (24306, 8, 3814) /* Acid Kasrullah */
     , (24306, 8, 20402) /* Scroll of Olthoi's Bane */
     , (24306, 8, 3882) /* Stormwood Sword */
     , (24306, 8, 44802) /* Vestiri Over-robe */
     , (24306, 8, 28620) /* Alduressa Leggings */
     , (24306, 8, 7798) /* Electric Naginata */
     , (24306, 8, 49361) /* Frost Moar Essence (100) */
     , (24306, 8, 43308) /* Scroll of Nether Bolt VII */
     , (24306, 8, 20445) /* Scroll of The Spike */
     , (24306, 8, 90) /* Yoroi Pauldrons */
     , (24306, 8, 20609) /* Scroll of Gift of Vigor */
     , (24306, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (24306, 8, 22164) /* Acid Quarter Staff */
     , (24306, 8, 41042) /* Acid Magari Yari */
     , (24306, 8, 3818) /* Acid Katar */
     , (24306, 8, 49324) /* Fire Wisp Essence (50) */
     , (24306, 8, 27224) /* Lorica Leggings */
     , (24306, 8, 20441) /* Scroll of Sizzling Fury */
     , (24306, 8, 41069) /* Lightning Shashqa */
     , (24306, 8, 31793) /* Frost Lancet */
     , (24306, 8, 7794) /* Electric Trident */
     , (24306, 8, 41062) /* Khanda-handled Mace */
     , (24306, 8, 3897) /* Acid Tofun */
     , (24306, 8, 49262) /* Acid Elemental Essence (80) */
     , (24306, 8, 41057) /* Great Star Mace */
     , (24306, 8, 29265) /* Winter Orb */
     , (24306, 8, 30595) /* Frost Partizan */
     , (24306, 8, 20604) /* Scroll of Cannibalize */
     , (24306, 8, 20242) /* Scroll of Brittle Bones */
     , (24306, 8, 20415) /* Scroll of Geledite Bait */
     , (24306, 8, 44850) /* Chevron Cloak */
     , (24306, 8, 20475) /* Scroll of Icy Blessing */
     , (24306, 8, 40820) /* Lightning Corsesca */
     , (24306, 8, 793) /* Scalemail Coif */
     , (24306, 8, 25642) /* Leather Gauntlets */
     , (24306, 8, 41294) /* Scroll of Greased Palms */
     , (24306, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (24306, 8, 41043) /* Lightning Magari Yari */
     , (24306, 8, 49373) /* Lightning Grievver Essence (50) */
     , (24306, 8, 40762) /* Lightning Nodachi */
     , (24306, 8, 40709) /* Covenant Girth */
     , (24306, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (24306, 8, 30606) /* Bastone */
     , (24306, 8, 45411) /* Spada */
     , (24306, 8, 20410) /* Scroll of Tattercoat */
     , (24306, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (24306, 8, 43292) /* Scroll of Corruption VII */
     , (24306, 8, 114) /* Platemail Vambraces */
     , (24306, 8, 29253) /* Blunt Atlatl */
     , (24306, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (24306, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (24306, 8, 43382) /* Nefane Pearl */
     , (24306, 8, 3850) /* Lightning Scimitar */
     , (24306, 8, 88) /* Scalemail Pauldrons */
     , (24306, 8, 30613) /* Flaming Knuckles */
     , (24306, 8, 43381) /* Nether Sceptre */
     , (24306, 8, 41064) /* Lightning Khanda-handled Mace */
     , (24306, 8, 42518) /* Coalesced Mana */
     , (24306, 8, 2405) /* Gem */
     , (24306, 8, 631) /* Excellent Healing Kit */
     , (24306, 8, 49234) /* Acid Zombie Essence (80) */
     , (24306, 8, 21152) /* Covenant Breastplate */
     , (24306, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (24306, 8, 3835) /* Lightning Mace */
     , (24306, 8, 30610) /* Acid Bastone */
     , (24306, 8, 20537) /* Scroll of Web of Defense */
     , (24306, 8, 49290) /* Lightning K'nath Essence (80) */
     , (24306, 8, 31812) /* Slashing Slingshot */
     , (24306, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (24306, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (24306, 8, 20552) /* Scroll of Wrath of Harlune */
     , (24306, 8, 20255) /* Scroll of Senescence */
     , (24306, 8, 20556) /* Scroll of Oswald's Boon */
     , (24306, 8, 3899) /* Flaming Tofun */
     , (24306, 8, 20495) /* Scroll of Bottle Breaker */
     , (24306, 8, 28015) /* Scroll of Spirit Pacification */
     , (24306, 8, 20478) /* Scroll of Fiery Blessing */
     , (24306, 8, 3754) /* Acid Hand Axe */
     , (24306, 8, 44856) /* Trimmed Cloak */
     , (24306, 8, 20568) /* Scroll of Topheron's Boon */
     , (24306, 8, 112) /* Studded Leather Tassets */
     , (24306, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (24306, 8, 20473) /* Scroll of Tusker's Gift */
     , (24306, 8, 332) /* Morning Star */
     , (24306, 8, 49485) /* Encapsulated Spirit */
     , (24306, 8, 20479) /* Scroll of Inferno's Gift */
     , (24306, 8, 49347) /* Lightning Moar Essence (100) */
     , (24306, 8, 43284) /* Scroll of Corrosion VII */
     , (24306, 8, 30948) /* Diforsa Hauberk */
     , (24306, 8, 49430) /* Lightning Spectre Essence (100) */
     , (24306, 8, 2401) /* Gem */
     , (24306, 8, 20481) /* Scroll of Storm's Blessing */
     , (24306, 8, 20607) /* Scroll of Gift of Vitality */
     , (24306, 8, 45405) /* Frost Simi */
     , (24306, 8, 20553) /* Scroll of Harlune's Boon */
     , (24306, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (24306, 8, 20239) /* Scroll of Self Loathing */
     , (24306, 8, 3753) /* Frost Battle Axe */
     , (24306, 8, 31821) /* Staff of Aerfalle */
     , (24306, 8, 40620) /* Lightning Spadone */
     , (24306, 8, 20440) /* Scroll of Ilservian's Flame */
     , (24306, 8, 66) /* Platemail Greaves */
     , (24306, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (24306, 8, 351) /* Long Sword */
     , (24306, 8, 46883) /* Aura of Swift Killer Other VII */
     , (24306, 8, 31822) /* Aerbax's Defeat */
     , (24306, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (24306, 8, 2433) /* Gem */
     , (24306, 8, 5901) /* Kasa */
     , (24306, 8, 2397) /* Gem */
     , (24306, 8, 28629) /* Alduressa Coat */
     , (24306, 8, 22157) /* Frost Jo */
     , (24306, 8, 20536) /* Scroll of Aura of Deflection */
     , (24306, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (24306, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (24306, 8, 27227) /* Nariyid Breastplate */
     , (24306, 8, 82) /* Platemail Leggings */
     , (24306, 8, 41) /* Scalemail Breastplate */
     , (24306, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (24306, 8, 45404) /* Shadow Blade of Flame */
     , (24306, 8, 20548) /* Scroll of Gears Unwound */
     , (24306, 8, 41071) /* Frost Shashqa */
     , (24306, 8, 2592) /* Puffy Tunic */
     , (24306, 8, 106) /* Yoroi Sleeves */
     , (24306, 8, 327) /* Ken */
     , (24306, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (24306, 8, 30599) /* Frost Poniard */
     , (24306, 8, 48972) /* Acid Zombie Essence (50) */
     , (24306, 8, 2409) /* Gem */
     , (24306, 8, 20248) /* Scroll of Ogfoot */
     , (24306, 8, 20527) /* Scroll of Odif's Boon */
     , (24306, 8, 31809) /* Fire Compound Crossbow */
     , (24306, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (24306, 8, 2547) /* Staff */
     , (24306, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (24306, 8, 20460) /* Scroll of Crushing Shame */
     , (24306, 8, 356) /* Tofun */
     , (24306, 8, 3890) /* Lightning Tachi */
     , (24306, 8, 49359) /* Frost Moar Essence (50) */
     , (24306, 8, 41070) /* Flaming Shashqa */
     , (24306, 8, 21322) /* Scroll of Frost Arc VII */
     , (24306, 8, 22159) /* Acid Nabut */
     , (24306, 8, 49276) /* Frost Elemental Essence (80) */
     , (24306, 8, 4197) /* Acid Nekode */
     , (24306, 8, 27330) /* Moderate Mana Stone */
     , (24306, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (24306, 8, 31813) /* Acid Slingshot */
     , (24306, 8, 357) /* Tungi */
     , (24306, 8, 3894) /* Lightning Takuba */
     , (24306, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (24306, 8, 27216) /* Chiran Gauntlets */
     , (24306, 8, 49268) /* Lightning Elemental Essence (50) */
     , (24306, 8, 40638) /* Flaming Tetsubo */
     , (24306, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (24306, 8, 554) /* Studded Leather Basinet */
     , (24306, 8, 20233) /* Scroll of Ataxia */
     , (24306, 8, 3852) /* Frost Scimitar */
     , (24306, 8, 43300) /* Scroll of Nether Arc VII */
     , (24306, 8, 29247) /* Electric Crossbow */
     , (24306, 8, 113) /* Yoroi Tassets */
     , (24306, 8, 45119) /* Acid Hand Wraps */
     , (24306, 8, 21151) /* Covenant Bracers */
     , (24306, 8, 31807) /* Blunt Compound Crossbow */
     , (24306, 8, 20237) /* Scroll of Perseverance */
     , (24306, 8, 31815) /* Electric Slingshot */
     , (24306, 8, 30585) /* Acid Mazule */
     , (24306, 8, 20511) /* Scroll of Morimoto's Boon */
     , (24306, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (24306, 8, 2548) /* Sceptre */
     , (24306, 8, 31817) /* Frost Slingshot */
     , (24306, 8, 40822) /* Frost Corsesca */
     , (24306, 8, 20498) /* Scroll of Hands of Chorizite */
     , (24306, 8, 3902) /* Lightning Tungi */
     , (24306, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (24306, 8, 334) /* Nayin */
     , (24306, 8, 30612) /* Lightning Knuckles */
     , (24306, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (24306, 8, 2597) /* Flared Pants */
     , (24306, 8, 3940) /* Lightning Morning Star */
     , (24306, 8, 3812) /* Flaming Kaskara */
     , (24306, 8, 29261) /* Electric Sceptre */
     , (24306, 8, 20474) /* Scroll of Icy Boon */
     , (24306, 8, 29260) /* Blunt Sceptre */
     , (24306, 8, 28622) /* Tenassa Leggings */
     , (24306, 8, 28632) /* Diforsa Gauntlets */
     , (24306, 8, 3901) /* Acid Tungi */
     , (24306, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (24306, 8, 31798) /* Slashing Compound Bow */
     , (24306, 8, 20416) /* Aura of Elysa's Sight */
     , (24306, 8, 20428) /* Scroll of Clouded Motives */
     , (24306, 8, 31786) /* Lightning Claw */
     , (24306, 8, 31801) /* Electric Compound Bow */
     , (24306, 8, 49277) /* Frost Elemental Essence (100) */
     , (24306, 8, 309) /* Club */
     , (24306, 8, 20564) /* Scroll of Futility */
     , (24306, 8, 29257) /* Piercing Atlatl */
     , (24306, 8, 98) /* Scalemail Shirt */
     , (24306, 8, 40637) /* Lightning Tetsubo */
     , (24306, 8, 31804) /* Piercing Compound Bow */
     , (24306, 8, 20247) /* Scroll of Void's Call */
     , (24306, 8, 41039) /* Flaming Assagai */
     , (24306, 8, 41059) /* Lightning Great Star Mace */
     , (24306, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (24306, 8, 8488) /* Armet */
     , (24306, 8, 41048) /* Lightning Pike */
     , (24306, 8, 40704) /* Covenant Tassets */
     , (24306, 8, 31781) /* Electric Spine Glaive */
     , (24306, 8, 3915) /* Flaming Yari */
     , (24306, 8, 31778) /* Frost Spine Glaive */
     , (24306, 8, 41262) /* Scroll of Blessing of T'ing */
     , (24306, 8, 3842) /* Acid Ono */
     , (24306, 8, 41054) /* Lightning Greataxe */
     , (24306, 8, 49296) /* Fire K'nath Essence (50) */
     , (24306, 8, 49305) /* Frost K'nath Essence (100) */
     , (24306, 8, 30597) /* Lightning Poniard */
     , (24306, 8, 40760) /* Nodachi */
     , (24306, 8, 342) /* Shou-ono */
     , (24306, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (24306, 8, 30950) /* Alduressa Boots */
     , (24306, 8, 30608) /* Flaming Bastone */
     , (24306, 8, 44849) /* Chevron Cloak */
     , (24306, 8, 49291) /* Lightning K'nath Essence (100) */
     , (24306, 8, 49352) /* Fire Moar Essence (50) */
     , (24306, 8, 27215) /* Chiran Coat */
     , (24306, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (24306, 8, 69) /* Yoroi Greaves */
     , (24306, 8, 20601) /* Scroll of Essence Void */
     , (24306, 8, 20515) /* Scroll of Adja's Blessing */
     , (24306, 8, 31818) /* Piercing Slingshot */
     , (24306, 8, 45427) /* Acid Jambiya */
     , (24306, 8, 29245) /* Acid Crossbow */
     , (24306, 8, 514) /* Excellent Lockpick */
     , (24306, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (24306, 8, 20238) /* Scroll of Anemia */
     , (24306, 8, 3907) /* Flaming War Hammer */
     , (24306, 8, 25639) /* Leather Jerkin */
     , (24306, 8, 3765) /* Frost Budiaq */
     , (24306, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (24306, 8, 30594) /* Acid Partizan */
     , (24306, 8, 324) /* Kaskara */
     , (24306, 8, 29264) /* Piercing Sceptre */
     , (24306, 8, 45420) /* Frost Knife */
     , (24306, 8, 3896) /* Frost Takuba */
     , (24306, 8, 20569) /* Scroll of Topheron's Blessing */
     , (24306, 8, 3817) /* Frost Kasrullah */
     , (24306, 8, 29255) /* Fire Atlatl */
     , (24306, 8, 4199) /* Lightning Nekode */
     , (24306, 8, 21315) /* Scroll of Force Arc VII */
     , (24306, 8, 49298) /* Fire K'nath Essence (100) */
     , (24306, 8, 49331) /* Frost Wisp Essence (50) */
     , (24306, 8, 44853) /* Bordered Cloak */
     , (24306, 8, 31760) /* Acid Dericost Blade */
     , (24306, 8, 30604) /* Frost Stiletto */
     , (24306, 8, 3913) /* Acid Yari */
     , (24306, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (24306, 8, 43336) /* Scroll of Weakening Curse VII */
     , (24306, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (24306, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (24306, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (24306, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (24306, 8, 45429) /* Flaming Weeping Dagger */
     , (24306, 8, 27222) /* Lorica Gauntlets */
     , (24306, 8, 30589) /* Flaming Flanged Mace */
     , (24306, 8, 3858) /* Lightning Shou-ono */
     , (24306, 8, 20579) /* Scroll of Saladur's Boon */
     , (24306, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (24306, 8, 3849) /* Acid Scimitar */
     , (24306, 8, 40622) /* Frost Nodachi */
     , (24306, 8, 54) /* Yoroi Cuirass */
     , (24306, 8, 20254) /* Scroll of Might of the Lugians */
     , (24306, 8, 20425) /* Scroll of Fortified Lock */
     , (24306, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (24306, 8, 41058) /* Acid Great Star Mace */
     , (24306, 8, 22161) /* Flaming Nabut */
     , (24306, 8, 31763) /* Frost Lugian Hammer */
     , (24306, 8, 20231) /* Scroll of Executor's Blessing */
     , (24306, 8, 3898) /* Lightning Tofun */
     , (24306, 8, 40702) /* Covenant Pauldrons */
     , (24306, 8, 22442) /* Lightning Dirk */
     , (24306, 8, 31767) /* Flaming Lugian Hammer */
     , (24306, 8, 41053) /* Acid Greataxe */
     , (24306, 8, 20611) /* Scroll of Energize Vitality */
     , (24306, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (24306, 8, 31797) /* Flaming Lancet */
     , (24306, 8, 45116) /* Flaming Hammer */
     , (24306, 8, 49444) /* Frost Spectre Essence (100) */
     , (24306, 8, 20555) /* Scroll of Fat Fingers */
     , (24306, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (24306, 8, 49437) /* Fire Spectre Essence (100) */
     , (24306, 8, 28621) /* Diforsa Leggings */
     , (24306, 8, 30605) /* Acid Stiletto */
     , (24306, 8, 3813) /* Sword of Frozen Fury */
     , (24306, 8, 3836) /* Flaming Mace */
     , (24306, 8, 51) /* Platemail Cuirass */
     , (24306, 8, 20446) /* Scroll of Outlander's Insolence */;

