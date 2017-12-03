/* Weenie - CreaturesUnsorted - Pyre Minion (52308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52308, 'ace52308-pyreminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52308, 20, 52308, 8388630, NULL, 'AAA9AEAAAADNzMw+', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52308, 1, 'Pyre Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52308, 8, 100669124) /* ICON_DID */
     , (52308, 1, 33554521) /* SETUP_DID */
     , (52308, 3, 536870942) /* SOUND_TABLE_DID */
     , (52308, 2, 150994981) /* MOTION_TABLE_DID */
     , (52308, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (52308, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52308, 1, 16) /* ITEM_TYPE_INT */
     , (52308, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52308, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52308, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52308, 16, 1) /* ITEM_USEABLE_INT */
     , (52308, 93, 1032) /* PHYSICS_STATE_INT */
     , (52308, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52308, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52308, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52308, 19, True) /* ATTACKABLE_BOOL */
     , (52308, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52308, 67116525, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52308, 2, 30) /* CREATURE_TYPE_INT */
     , (52308, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (52308, 1, 292) /* STRENGTH_ATTRIBUTE */
     , (52308, 2, 398) /* ENDURANCE_ATTRIBUTE */
     , (52308, 4, 308) /* COORDINATION_ATTRIBUTE */
     , (52308, 8, 365) /* QUICKNESS_ATTRIBUTE */
     , (52308, 16, 308) /* FOCUS_ATTRIBUTE */
     , (52308, 32, 342) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52308, 64, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (52308, 128, 3998) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (52308, 256, 3042) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52308, 8, 28607) /* Lace Shirt */
     , (52308, 8, 41071) /* Frost Shashqa */
     , (52308, 8, 20440) /* Scroll of Ilservian's Flame */
     , (52308, 8, 31799) /* Acid Compound Bow */
     , (52308, 8, 38714) /* Pyre Skeleton Jaw */
     , (52308, 8, 28622) /* Tenassa Leggings */
     , (52308, 8, 20234) /* Scroll of Boon of Refinement */
     , (52308, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (52308, 8, 20474) /* Scroll of Icy Boon */
     , (52308, 8, 43068) /* Knorr Academy Helm */
     , (52308, 8, 624) /* Ring */
     , (52308, 8, 35105) /* Pyre Shroud */
     , (52308, 8, 49218) /* Acid Skeleton Bushi Essence (180) */
     , (52308, 8, 2367) /* Gorget */
     , (52308, 8, 40690) /* Olthoi Shield */
     , (52308, 8, 49448) /* Frost Maiden Essence */
     , (52308, 8, 37201) /* Olthoi Amuli Leggings */
     , (52308, 8, 68) /* Studded Leather Greaves */
     , (52308, 8, 2409) /* Gem */
     , (52308, 8, 29255) /* Fire Atlatl */
     , (52308, 8, 132) /* Shoes */
     , (52308, 8, 110) /* Platemail Tassets */
     , (52308, 8, 4197) /* Acid Nekode */
     , (52308, 8, 41058) /* Acid Great Star Mace */
     , (52308, 8, 25638) /* Leather Vest */
     , (52308, 8, 45122) /* Frost Hand Wraps */
     , (52308, 8, 49274) /* Galvanic Knight Essence */
     , (52308, 8, 91) /* Kite Shield */
     , (52308, 8, 27222) /* Lorica Gauntlets */
     , (52308, 8, 28620) /* Alduressa Leggings */
     , (52308, 8, 31808) /* Electric Crossbow */
     , (52308, 8, 37202) /* Olthoi Celdon Leggings */
     , (52308, 8, 20418) /* Scroll of Brogard's Defiance */
     , (52308, 8, 4196) /* Flaming Nekode */
     , (52308, 8, 45420) /* Frost Knife */
     , (52308, 8, 135) /* Turban */
     , (52308, 8, 31774) /* Board with Nail */
     , (52308, 8, 48957) /* Incendiary Knight Essence */
     , (52308, 8, 29258) /* Slashing Atlatl */
     , (52308, 8, 37197) /* Olthoi Celdon Helm */
     , (52308, 8, 142) /* Chalice */
     , (52308, 8, 134) /* Tunic */
     , (52308, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (52308, 8, 20493) /* Scroll of Tenaciousness */
     , (52308, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (52308, 8, 20428) /* Scroll of Clouded Motives */
     , (52308, 8, 2602) /* Loose Breeches */
     , (52308, 8, 6003) /* Koujia Breastplate */
     , (52308, 8, 6047) /* Amuli Leggings */
     , (52308, 8, 29262) /* Fire Sceptre */
     , (52308, 8, 6043) /* Celdon Girth */
     , (52308, 8, 29251) /* Slashing Crossbow */
     , (52308, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (52308, 8, 44801) /* Suikan Over-robe */
     , (52308, 8, 243) /* Dinner Plate */
     , (52308, 8, 20598) /* Scroll of Koga's Blessing */
     , (52308, 8, 22167) /* Frost Quarter Staff */
     , (52308, 8, 20608) /* Scroll of Gift of Essence */
     , (52308, 8, 43053) /* Knorr Academy Boots */
     , (52308, 8, 31771) /* Lightning War Axe */
     , (52308, 8, 2587) /* Shirt */
     , (52308, 8, 3843) /* Lightning Ono */
     , (52308, 8, 297) /* Ring */
     , (52308, 8, 20553) /* Scroll of Harlune's Boon */
     , (52308, 8, 20495) /* Scroll of Bottle Breaker */
     , (52308, 8, 31788) /* Stick */
     , (52308, 8, 49364) /* Frost Moar Essence (180) */
     , (52308, 8, 45428) /* Lightning Jambiya */
     , (52308, 8, 40675) /* Olthoi Bracers */
     , (52308, 8, 2411) /* Gem */
     , (52308, 8, 45119) /* Acid Hand Wraps */
     , (52308, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (52308, 8, 30611) /* Knuckles */
     , (52308, 8, 622) /* Necklace */
     , (52308, 8, 40688) /* Olthoi Helm */
     , (52308, 8, 41487) /* Mechanical Scarab */
     , (52308, 8, 43051) /* Knorr Academy Greaves */
     , (52308, 8, 49344) /* Blistering Moar Essence */
     , (52308, 8, 41488) /* Top */
     , (52308, 8, 31805) /* Slashing Compound Crossbow */
     , (52308, 8, 108) /* Chainmail Tassets */
     , (52308, 8, 27229) /* Nariyid Girth */
     , (52308, 8, 27230) /* Nariyid Helm */
     , (52308, 8, 29259) /* Acid Sceptre */
     , (52308, 8, 49543) /* Frost Phyntos Wasp Essence (180) */
     , (52308, 8, 2590) /* Baggy Shirt */
     , (52308, 8, 2604) /* Wide Breeches */
     , (52308, 8, 30596) /* Poniard */
     , (52308, 8, 20237) /* Scroll of Perseverance */
     , (52308, 8, 22163) /* Nabut */
     , (52308, 8, 30559) /* Flaming Hatchet */
     , (52308, 8, 45421) /* Dagger */
     , (52308, 8, 28610) /* Loafers */
     , (52308, 8, 28611) /* Viamontian Laced Boots */
     , (52308, 8, 49233) /* Frigid Zombie Essence */
     , (52308, 8, 41483) /* Compass */
     , (52308, 8, 31814) /* Dark Blunt Slingshot */
     , (52308, 8, 20542) /* Scroll of Yoshi's Boon */
     , (52308, 8, 85) /* Chainmail Coif */
     , (52308, 8, 22161) /* Flaming Nabut */
     , (52308, 8, 20460) /* Scroll of Crushing Shame */
     , (52308, 8, 350) /* Broad Sword */
     , (52308, 8, 359) /* War Hammer */
     , (52308, 8, 154) /* Goblet */
     , (52308, 8, 49315) /* Acid Wisp Essence (180) */
     , (52308, 8, 42756) /* Haebrean Tassets */
     , (52308, 8, 49266) /* Acid Child Essence (180) */
     , (52308, 8, 27232) /* Nariyid Sleeves */
     , (52308, 8, 78) /* Kote */
     , (52308, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (52308, 8, 49253) /* Charred Zombie Essence */
     , (52308, 8, 3880) /* Frost Broad Sword */
     , (52308, 8, 31776) /* Electric Board with Nail */
     , (52308, 8, 30597) /* Lightning Poniard */
     , (52308, 8, 27228) /* Nariyid Gauntlets */
     , (52308, 8, 3879) /* Flaming Broad Sword */
     , (52308, 8, 28629) /* Alduressa Coat */
     , (52308, 8, 621) /* Heavy Bracelet */
     , (52308, 8, 49343) /* Acid Moar Essence (180) */
     , (52308, 8, 27226) /* Nariyid Boots */
     , (52308, 8, 31782) /* Fire Spine Glaive */
     , (52308, 8, 41068) /* Acid Shashqa */
     , (52308, 8, 20427) /* Aura of Mystic's Blessing */
     , (52308, 8, 48969) /* Fire Child Essence (180) */
     , (52308, 8, 3857) /* Acid Shou-ono */
     , (52308, 8, 49350) /* Lightning Moar Essence (180) */
     , (52308, 8, 42755) /* Haebrean Boots */
     , (52308, 8, 55) /* Chainmail Gauntlets */
     , (52308, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (52308, 8, 119) /* Cowl */
     , (52308, 8, 41) /* Scalemail Breastplate */
     , (52308, 8, 20254) /* Scroll of Might of the Lugians */
     , (52308, 8, 40821) /* Flaming Corsesca */
     , (52308, 8, 30570) /* Acid Sabra */
     , (52308, 8, 149) /* Ewer */
     , (52308, 8, 3891) /* Flaming Tachi */
     , (52308, 8, 30595) /* Frost Partizan */
     , (52308, 8, 3940) /* Lightning Morning Star */
     , (52308, 8, 22441) /* Acid Dirk */
     , (52308, 8, 49329) /* Fire Wisp Essence (180) */
     , (52308, 8, 31794) /* Lancet */
     , (52308, 8, 43326) /* Scroll of Destructive Curse VII */
     , (52308, 8, 2423) /* Gem */
     , (52308, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (52308, 8, 37299) /* Olthoi Amuli Coat */
     , (52308, 8, 84) /* Studded  Leggings */
     , (52308, 8, 44858) /* Quartered Cloak */
     , (52308, 8, 415) /* Chainmail Girth */
     , (52308, 8, 40762) /* Lightning Nodachi */
     , (52308, 8, 31762) /* Flaming Dericost Blade */
     , (52308, 8, 414) /* Chainmail Breastplate */
     , (52308, 8, 27219) /* Chiran Sandals */
     , (52308, 8, 29265) /* Winter Orb */
     , (52308, 8, 42636) /* Aetheria */
     , (52308, 8, 41060) /* Flaming Great Star Mace */
     , (52308, 8, 40698) /* Covenant Gauntlets */
     , (52308, 8, 29250) /* Piercing Crossbow */
     , (52308, 8, 2424) /* Gem */
     , (52308, 8, 2589) /* Smock */
     , (52308, 8, 49322) /* Lightning Wisp Essence (180) */
     , (52308, 8, 6044) /* Celdon Breastplate */
     , (52308, 8, 116) /* Studded Leather Boots */
     , (52308, 8, 27218) /* Chiran Leggings */
     , (52308, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (52308, 8, 43284) /* Scroll of Corrosion VII */
     , (52308, 8, 2599) /* Trousers */
     , (52308, 8, 30608) /* Flaming Bastone */
     , (52308, 8, 2600) /* Pantaloons */
     , (52308, 8, 150) /* Flagon */
     , (52308, 8, 30561) /* Dolabra */
     , (52308, 8, 118) /* Cloth Cap */
     , (52308, 8, 41485) /* Pocket Watch */
     , (52308, 8, 2407) /* Gem */
     , (52308, 8, 295) /* Bracelet */
     , (52308, 8, 2601) /* Loose Pants */
     , (52308, 8, 49550) /* Lightning Phyntos Wasp Essence (180) */
     , (52308, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (52308, 8, 45099) /* Epee */
     , (52308, 8, 29263) /* Frost Sceptre */
     , (52308, 8, 42754) /* Haebrean Pauldrons */
     , (52308, 8, 2408) /* Gem */
     , (52308, 8, 3906) /* Lightning War Hammer */
     , (52308, 8, 31779) /* Spine Glaive */
     , (52308, 8, 45417) /* Acid Knife */
     , (52308, 8, 37212) /* Olthoi Tassets */
     , (52308, 8, 37207) /* Olthoi Alduressa Boots */
     , (52308, 8, 20530) /* Scroll of Lilitha's Boon */
     , (52308, 8, 7897) /* Steel Toed Boots */
     , (52308, 8, 20410) /* Scroll of Tattercoat */
     , (52308, 8, 29246) /* Ultimate Singularity Crossbow */
     , (52308, 8, 49295) /* K'nath T'soct Essence */
     , (52308, 8, 2410) /* Gem */
     , (52308, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (52308, 8, 27216) /* Chiran Gauntlets */
     , (52308, 8, 20597) /* Scroll of Koga's Boon */
     , (52308, 8, 27227) /* Nariyid Breastplate */
     , (52308, 8, 45118) /* Hand Wraps */
     , (52308, 8, 31818) /* Piercing Slingshot */
     , (52308, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (52308, 8, 40710) /* Covenant Greaves */
     , (52308, 8, 40680) /* Olthoi Helm */
     , (52308, 8, 28608) /* Poet's Shirt */
     , (52308, 8, 45115) /* Lightning Hammer */
     , (52308, 8, 44976) /* Hood */
     , (52308, 8, 2592) /* Puffy Tunic */
     , (52308, 8, 623) /* Heavy Necklace */
     , (52308, 8, 20240) /* Scroll of Calming Gaze */
     , (52308, 8, 29245) /* Acid Crossbow */
     , (52308, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (52308, 8, 20536) /* Scroll of Aura of Deflection */
     , (52308, 8, 31812) /* Slashing Slingshot */
     , (52308, 8, 31806) /* Acid Compound Crossbow */
     , (52308, 8, 31790) /* Lightning Stick */
     , (52308, 8, 340) /* Shamshir */
     , (52308, 8, 2412) /* Gem */
     , (52308, 8, 37257) /* Jack of Eyes */
     , (52308, 8, 31821) /* Staff of Aerfalle */
     , (52308, 8, 43048) /* Knorr Academy Breastplate */
     , (52308, 8, 112) /* Studded Leather Tassets */
     , (52308, 8, 49294) /* Lightning K'nath Essence (180) */
     , (52308, 8, 37213) /* Olthoi Bracers */
     , (52308, 8, 44802) /* Vestiri Over-robe */
     , (52308, 8, 48908) /* Shattered Legendary Key */
     , (52308, 8, 20557) /* Scroll of Oswald's Blessing */
     , (52308, 8, 105) /* Studded Leather Sleeves */
     , (52308, 8, 95) /* Tower Shield */
     , (52308, 8, 20250) /* Scroll of Replenish */
     , (52308, 8, 2421) /* Gem */
     , (52308, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (52308, 8, 121) /* Gloves */
     , (52308, 8, 37191) /* Olthoi Gauntlets */
     , (52308, 8, 45113) /* Hammer */
     , (52308, 8, 25639) /* Leather Jerkin */
     , (52308, 8, 27231) /* Nariyid Leggings */
     , (52308, 8, 27224) /* Lorica Leggings */
     , (52308, 8, 25637) /* Leather Bracers */
     , (52308, 8, 49544) /* Frost Phyntos Swarm Essence */
     , (52308, 8, 40623) /* Quadrelle */
     , (52308, 8, 25650) /* Leather Shorts */
     , (52308, 8, 40822) /* Frost Corsesca */
     , (52308, 8, 2595) /* Baggy Tunic */
     , (52308, 8, 2598) /* Baggy Pants */
     , (52308, 8, 2605) /* Chainmail Greaves */
     , (52308, 8, 49379) /* Excited Grievver Essence */
     , (52308, 8, 42637) /* Aetheria */
     , (52308, 8, 20510) /* Scroll of Challenger's Legacy */
     , (52308, 8, 49280) /* Frost Child Essence (180) */
     , (52308, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (52308, 8, 31769) /* Lugian Axe */
     , (52308, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (52308, 8, 22155) /* Lightning Jo */
     , (52308, 8, 82) /* Platemail Leggings */
     , (52308, 8, 46881) /* Aura of Heartseeker Other VII */
     , (52308, 8, 20478) /* Scroll of Fiery Blessing */
     , (52308, 8, 22444) /* Frost Dirk */
     , (52308, 8, 25661) /* Leather Boots */
     , (52308, 8, 25646) /* Long Leather Gauntlets */
     , (52308, 8, 28605) /* Beret */
     , (52308, 8, 31026) /* Tenassa Breastplate */
     , (52308, 8, 44977) /* Lyceum Hood */
     , (52308, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (52308, 8, 7790) /* Electric Spiked Club */
     , (52308, 8, 6045) /* Celdon Leggings */
     , (52308, 8, 29252) /* Acid Atlatl */
     , (52308, 8, 42635) /* Aetheria */
     , (52308, 8, 49238) /* Acid Zombie Essence (180) */
     , (52308, 8, 22440) /* Dirk */
     , (52308, 8, 20574) /* Scroll of Web of Resistance */
     , (52308, 8, 27225) /* Lorica Sleeves */
     , (52308, 8, 133) /* Slippers */
     , (52308, 8, 29238) /* Acid Bow */
     , (52308, 8, 2597) /* Flared Pants */
     , (52308, 8, 7798) /* Electric Naginata */
     , (52308, 8, 3860) /* Frost Shou-ono */
     , (52308, 8, 20601) /* Scroll of Essence Void */
     , (52308, 8, 31868) /* Signet Crown */
     , (52308, 8, 30951) /* Alduressa Gauntlets */
     , (52308, 8, 42752) /* Haebrean Greaves */
     , (52308, 8, 40701) /* Covenant Helm */
     , (52308, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (52308, 8, 37225) /* Blunt Staff */
     , (52308, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (52308, 8, 332) /* Morning Star */
     , (52308, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (52308, 8, 31764) /* Lugian Hammer */
     , (52308, 8, 3442) /* Scroll of Monster Attunement Other VI */
     , (52308, 8, 21155) /* Covenant Greaves */
     , (52308, 8, 8326) /* Copper Pea */
     , (52308, 8, 42) /* Studded Leather Breastplate */
     , (52308, 8, 2982) /* Scroll of Acid Protection Self VI */
     , (52308, 8, 45876) /* Scarlet Red Letter */
     , (52308, 8, 31766) /* Lightning Lugian Hammer */
     , (52308, 8, 25640) /* Leather Cowl */
     , (52308, 8, 12463) /* Atlatl */
     , (52308, 8, 27330) /* Moderate Mana Stone */
     , (52308, 8, 28612) /* Bandana */
     , (52308, 8, 31759) /* Dericost Blade */
     , (52308, 8, 28206) /* Brass Gromnie Tooth */
     , (52308, 8, 31783) /* Frost Claw */
     , (52308, 8, 88) /* Scalemail Pauldrons */
     , (52308, 8, 273) /* Pyreal */
     , (52308, 8, 45415) /* Frost Spada */
     , (52308, 8, 8328) /* Iron Pea */
     , (52308, 8, 2419) /* Gem */
     , (52308, 8, 44) /* Buckler */
     , (52308, 8, 2434) /* Lesser Mana Stone */
     , (52308, 8, 25649) /* Leather Shirt */
     , (52308, 8, 363) /* Yumi */
     , (52308, 8, 22442) /* Lightning Dirk */
     , (52308, 8, 31791) /* Flaming Stick */
     , (52308, 8, 8327) /* Gold Pea */
     , (52308, 8, 168) /* Tankard */
     , (52308, 8, 163) /* Ornamental Bowl */
     , (52308, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (52308, 8, 31865) /* Circlet */
     , (52308, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (52308, 8, 49268) /* Lightning Elemental Essence (50) */
     , (52308, 8, 31796) /* Lightning Lancet */
     , (52308, 8, 7791) /* Frost Trident */
     , (52308, 8, 2461) /* Mana Elixir */
     , (52308, 8, 127) /* Pants */
     , (52308, 8, 294) /* Amulet */
     , (52308, 8, 631) /* Excellent Healing Kit */
     , (52308, 8, 2593) /* Loose Tunic */
     , (52308, 8, 312) /* Light Crossbow */
     , (52308, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (52308, 8, 2429) /* Gem */
     , (52308, 8, 2547) /* Staff */
     , (52308, 8, 45345) /* Scroll of Sneak Attack Mastery Other VI */
     , (52308, 8, 2548) /* Sceptre */
     , (52308, 8, 2672) /* Scroll of Feeblemind Other V */
     , (52308, 8, 31787) /* Flaming Claw */
     , (52308, 8, 7771) /* Naginata */
     , (52308, 8, 303) /* Hand Axe */
     , (52308, 8, 27326) /* Stamina Tincture */
     , (52308, 8, 45410) /* Frost Yaoji */
     , (52308, 8, 2435) /* Mana Stone */
     , (52308, 8, 21150) /* Covenant Sollerets */
     , (52308, 8, 8940) /* Scroll of Frost Streak VI */
     , (52308, 8, 28007) /* Aura of Spirit Drinker Self VI */
     , (52308, 8, 4195) /* Nekode */
     , (52308, 8, 48965) /* Fire Child Essence (125) */
     , (52308, 8, 31823) /* Fire Baton */
     , (52308, 8, 41066) /* Frost Khanda-handled Mace */
     , (52308, 8, 31813) /* Acid Slingshot */
     , (52308, 8, 416) /* Chainmail Pauldrons */
     , (52308, 8, 22166) /* Flaming Quarter Staff */
     , (52308, 8, 22168) /* Hefty Walking Cane */
     , (52308, 8, 41061) /* Frost Great Star Mace */
     , (52308, 8, 42749) /* Haebrean Breastplate */
     , (52308, 8, 31778) /* Frost Spine Glaive */
     , (52308, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (52308, 8, 41059) /* Lightning Great Star Mace */
     , (52308, 8, 31801) /* Electric Compound Bow */
     , (52308, 8, 31784) /* Claw */
     , (52308, 8, 326) /* Katar */
     , (52308, 8, 3913) /* Acid Yari */
     , (52308, 8, 3416) /* Scroll of Magic Item Tinkering Expertise Self V */
     , (52308, 8, 379) /* Mana Potion */
     , (52308, 8, 29204) /* Tusker Spit */
     , (52308, 8, 31866) /* Coronet */
     , (52308, 8, 296) /* Crown */
     , (52308, 8, 45151) /* Mhoire Oubliette Portal Glyph */
     , (52308, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (52308, 8, 20416) /* Aura of Elysa's Sight */
     , (52308, 8, 40820) /* Lightning Corsesca */
     , (52308, 8, 49341) /* Acid Moar Essence (125) */
     , (52308, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (52308, 8, 30613) /* Flaming Knuckles */
     , (52308, 8, 31802) /* Fire Compound Bow */
     , (52308, 8, 45193) /* Red Veined Grub */
     , (52308, 8, 3776) /* Flaming Dabus */
     , (52308, 8, 28609) /* Vest */
     , (52308, 8, 30576) /* Flamberge */
     , (52308, 8, 25636) /* Leather Helm */
     , (52308, 8, 20475) /* Scroll of Icy Blessing */
     , (52308, 8, 37220) /* Fire Staff */
     , (52308, 8, 49342) /* Acid Moar Essence (150) */
     , (52308, 8, 5901) /* Kasa */
     , (52308, 8, 45395) /* Rapier */
     , (52308, 8, 20545) /* Scroll of Feat of Radaz */
     , (52308, 8, 44803) /* Empyrean Over-robe */
     , (52308, 8, 49437) /* Fire Spectre Essence (100) */
     , (52308, 8, 37195) /* Olthoi Alduressa Helm */
     , (52308, 8, 31819) /* Staff */
     , (52308, 8, 324) /* Kaskara */
     , (52308, 8, 31760) /* Acid Dericost Blade */
     , (52308, 8, 6046) /* Amuli Coat */
     , (52308, 8, 49286) /* Acid K'nath Essence (150) */
     , (52308, 8, 44849) /* Chevron Cloak */
     , (52308, 8, 25644) /* Leather Greaves */
     , (52308, 8, 2603) /* Baggy Breeches */
     , (52308, 8, 3908) /* Frost War Hammer */
     , (52308, 8, 37193) /* Olthoi Girth */
     , (52308, 8, 7772) /* Trident */
     , (52308, 8, 49432) /* Lightning Spectre Essence (150) */
     , (52308, 8, 20554) /* Scroll of Harlune's Blessing */
     , (52308, 8, 28624) /* Tenassa Sleeves */
     , (52308, 8, 30610) /* Acid Bastone */;

