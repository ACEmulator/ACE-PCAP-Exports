/* Weenie - CreaturesUnsorted - Panumbris Shadow (4253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4253, 'shadowpanumbris');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4253, 20, 4253, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4253, 1, 'Panumbris Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4253, 8, 100670398) /* ICON_DID */
     , (4253, 1, 33556251) /* SETUP_DID */
     , (4253, 3, 536870914) /* SOUND_TABLE_DID */
     , (4253, 2, 150995091) /* MOTION_TABLE_DID */
     , (4253, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (4253, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4253, 1, 16) /* ITEM_TYPE_INT */
     , (4253, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4253, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4253, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4253, 16, 1) /* ITEM_USEABLE_INT */
     , (4253, 93, 4195336) /* PHYSICS_STATE_INT */
     , (4253, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4253, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4253, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4253, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4253, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4253, 19, True) /* ATTACKABLE_BOOL */
     , (4253, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4253, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4253, 0, 16778359)
     , (4253, 1, 16777708)
     , (4253, 2, 16777708)
     , (4253, 3, 16777708)
     , (4253, 4, 16777708)
     , (4253, 5, 16777708)
     , (4253, 6, 16777708)
     , (4253, 7, 16777708)
     , (4253, 8, 16777708)
     , (4253, 9, 16778425)
     , (4253, 10, 16778431)
     , (4253, 11, 16778429)
     , (4253, 12, 16777304)
     , (4253, 13, 16778434)
     , (4253, 14, 16778424)
     , (4253, 15, 16777307)
     , (4253, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4253, 16, 67109564) /* EYES_PALETTE_DID */
     , (4253, 9, 83890258) /* EYES_TEXTURE_DID */
     , (4253, 17, 67109560) /* SKIN_PALETTE_DID */
     , (4253, 10, 83890309) /* NOSE_TEXTURE_DID */
     , (4253, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (4253, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4253, 113, 2) /* GENDER_INT */
     , (4253, 2, 22) /* CREATURE_TYPE_INT */
     , (4253, 25, 80) /* LEVEL_INT */
     , (4253, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4253, 64, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4253, 8, 28609) /* Vest */
     , (4253, 8, 8328) /* Iron Pea */
     , (4253, 8, 149) /* Ewer */
     , (4253, 8, 311) /* Heavy Crossbow */
     , (4253, 8, 148) /* Cup */
     , (4253, 8, 273) /* Pyreal */
     , (4253, 8, 28610) /* Loafers */
     , (4253, 8, 2435) /* Mana Stone */
     , (4253, 8, 6058) /* Dark Shard */
     , (4253, 8, 2422) /* Gem */
     , (4253, 8, 8326) /* Copper Pea */
     , (4253, 8, 3122) /* Scroll of Rejuvenate Other VI */
     , (4253, 8, 294) /* Amulet */
     , (4253, 8, 8331) /* Silver Pea */
     , (4253, 8, 40708) /* Covenant Gauntlets */
     , (4253, 8, 27330) /* Moderate Mana Stone */
     , (4253, 8, 20575) /* Scroll of Aura of Resistance */
     , (4253, 8, 2959) /* Scroll of Lightning Bolt VI */
     , (4253, 8, 296) /* Crown */
     , (4253, 8, 2436) /* Greater Mana Stone */
     , (4253, 8, 124) /* Jerkin */
     , (4253, 8, 6048) /* Celdon Sleeves */
     , (4253, 8, 3882) /* Stormwood Sword */
     , (4253, 8, 45121) /* Flaming Hand Wraps */
     , (4253, 8, 3874) /* Lightning Spear */
     , (4253, 8, 2393) /* Gem */
     , (4253, 8, 154) /* Goblet */
     , (4253, 8, 150) /* Flagon */
     , (4253, 8, 295) /* Bracelet */
     , (4253, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (4253, 8, 622) /* Necklace */
     , (4253, 8, 623) /* Heavy Necklace */
     , (4253, 8, 2420) /* Gem */
     , (4253, 8, 134) /* Tunic */
     , (4253, 8, 2429) /* Gem */
     , (4253, 8, 45273) /* Scroll of Dual Wield Mastery Other VI */
     , (4253, 8, 6004) /* Koujia Leggings */
     , (4253, 8, 621) /* Heavy Bracelet */
     , (4253, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (4253, 8, 40713) /* Covenant Shield */
     , (4253, 8, 20241) /* Scroll of Inner Calm */
     , (4253, 8, 41485) /* Pocket Watch */
     , (4253, 8, 5901) /* Kasa */
     , (4253, 8, 27328) /* Major Mana Stone */
     , (4253, 8, 297) /* Ring */
     , (4253, 8, 27325) /* Stamina Philtre */
     , (4253, 8, 516) /* Peerless Lockpick */
     , (4253, 8, 2597) /* Flared Pants */
     , (4253, 8, 515) /* Superb Lockpick */
     , (4253, 8, 9229) /* Treated Healing Kit */
     , (4253, 8, 243) /* Dinner Plate */
     , (4253, 8, 8327) /* Gold Pea */
     , (4253, 8, 118) /* Cloth Cap */
     , (4253, 8, 20564) /* Scroll of Futility */
     , (4253, 8, 135) /* Turban */
     , (4253, 8, 40618) /* Spadone */
     , (4253, 8, 20568) /* Scroll of Topheron's Boon */
     , (4253, 8, 45876) /* Scarlet Red Letter */
     , (4253, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (4253, 8, 43300) /* Scroll of Nether Arc VII */
     , (4253, 8, 30199) /* Oswald's Crystal */
     , (4253, 8, 2421) /* Gem */
     , (4253, 8, 20501) /* Scroll of Jibril's Boon */
     , (4253, 8, 8330) /* Pyreal Pea */
     , (4253, 8, 30746) /* Dart Flinger */
     , (4253, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (4253, 8, 2394) /* Gem */
     , (4253, 8, 142) /* Chalice */
     , (4253, 8, 3017) /* Scroll of Bludgeoning Vulnerability Other VI */
     , (4253, 8, 2599) /* Trousers */
     , (4253, 8, 25642) /* Leather Gauntlets */
     , (4253, 8, 22440) /* Dirk */
     , (4253, 8, 2408) /* Gem */
     , (4253, 8, 45875) /* Lucky Gold Letter */
     , (4253, 8, 2367) /* Gorget */
     , (4253, 8, 28612) /* Bandana */
     , (4253, 8, 2746) /* Scroll of Self Strength VI */
     , (4253, 8, 3940) /* Lightning Morning Star */
     , (4253, 8, 55) /* Chainmail Gauntlets */
     , (4253, 8, 45114) /* Acid Hammer */
     , (4253, 8, 2403) /* Gem */
     , (4253, 8, 22158) /* Jo */
     , (4253, 8, 28607) /* Lace Shirt */
     , (4253, 8, 2424) /* Gem */
     , (4253, 8, 31866) /* Coronet */
     , (4253, 8, 2595) /* Baggy Tunic */
     , (4253, 8, 312) /* Light Crossbow */
     , (4253, 8, 163) /* Ornamental Bowl */
     , (4253, 8, 624) /* Ring */
     , (4253, 8, 41070) /* Flaming Shashqa */
     , (4253, 8, 2399) /* Gem */
     , (4253, 8, 20856) /* Bael'Zharon Stamp */
     , (4253, 8, 2427) /* Gem */
     , (4253, 8, 31868) /* Signet Crown */
     , (4253, 8, 2395) /* Gem */
     , (4253, 8, 28626) /* Diforsa Tassets */
     , (4253, 8, 89) /* Studded Leather Pauldrons */
     , (4253, 8, 31774) /* Board with Nail */
     , (4253, 8, 38) /* Studded Leather Bracers */
     , (4253, 8, 308) /* Budiaq */
     , (4253, 8, 2706) /* Scroll of Imperil Other VI */
     , (4253, 8, 2428) /* Gem */
     , (4253, 8, 2430) /* Gem */
     , (4253, 8, 40707) /* Covenant Breastplate */
     , (4253, 8, 121) /* Gloves */
     , (4253, 8, 2425) /* Gem */
     , (4253, 8, 6046) /* Amuli Coat */
     , (4253, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (4253, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (4253, 8, 21153) /* Covenant Gauntlets */
     , (4253, 8, 306) /* Longbow */
     , (4253, 8, 2397) /* Gem */
     , (4253, 8, 6876) /* Sturdy Iron Key */
     , (4253, 8, 94) /* Diamond Shield */
     , (4253, 8, 31782) /* Fire Spine Glaive */
     , (4253, 8, 99) /* Studded Leather Shirt */
     , (4253, 8, 141) /* Bowl */
     , (4253, 8, 37) /* Scalemail Bracers */
     , (4253, 8, 25637) /* Leather Bracers */
     , (4253, 8, 45419) /* Flaming Knife */
     , (4253, 8, 3267) /* Scroll of Fealty Self VI */
     , (4253, 8, 6047) /* Amuli Leggings */
     , (4253, 8, 40711) /* Covenant Helm */
     , (4253, 8, 20601) /* Scroll of Essence Void */
     , (4253, 8, 2851) /* Scroll of Leaden Weapon VI */
     , (4253, 8, 71) /* Chainmail Hauberk */
     , (4253, 8, 2426) /* Gem */
     , (4253, 8, 133) /* Slippers */
     , (4253, 8, 45116) /* Flaming Hammer */
     , (4253, 8, 27318) /* Health Philtre */
     , (4253, 8, 22168) /* Hefty Walking Cane */
     , (4253, 8, 27321) /* Mana Philtre */
     , (4253, 8, 41038) /* Lightning Assagai */
     , (4253, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (4253, 8, 2404) /* Gem */
     , (4253, 8, 3815) /* Lightning Kasrullah */
     , (4253, 8, 44976) /* Hood */
     , (4253, 8, 27323) /* Mana Tonic */
     , (4253, 8, 2407) /* Gem */
     , (4253, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (4253, 8, 127) /* Pants */
     , (4253, 8, 2411) /* Gem */
     , (4253, 8, 31867) /* Diadem */
     , (4253, 8, 41483) /* Compass */
     , (4253, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (4253, 8, 632) /* Peerless Healing Kit */
     , (4253, 8, 37353) /* Ink of Formation */
     , (4253, 8, 41058) /* Acid Great Star Mace */
     , (4253, 8, 20465) /* Scroll of Caustic Boon */
     , (4253, 8, 25661) /* Leather Boots */
     , (4253, 8, 63) /* Studded Leather Girth */
     , (4253, 8, 20418) /* Scroll of Brogard's Defiance */
     , (4253, 8, 44975) /* Hood */
     , (4253, 8, 40700) /* Covenant Greaves */
     , (4253, 8, 2412) /* Gem */
     , (4253, 8, 7795) /* Frost Naginata */
     , (4253, 8, 30561) /* Dolabra */
     , (4253, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (4253, 8, 37363) /* Quill of Infliction */
     , (4253, 8, 2587) /* Shirt */
     , (4253, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (4253, 8, 42749) /* Haebrean Breastplate */
     , (4253, 8, 43292) /* Scroll of Corruption VII */
     , (4253, 8, 84) /* Studded  Leggings */
     , (4253, 8, 2410) /* Gem */
     , (4253, 8, 2600) /* Pantaloons */
     , (4253, 8, 31865) /* Circlet */
     , (4253, 8, 29255) /* Fire Atlatl */
     , (4253, 8, 85) /* Chainmail Coif */
     , (4253, 8, 40694) /* Olthoi Breastplate */
     , (4253, 8, 28015) /* Scroll of Spirit Pacification */
     , (4253, 8, 51914) /* Damaged Shadow Blade */
     , (4253, 8, 130) /* Shirt */
     , (4253, 8, 20500) /* Scroll of Aliester's Blessing */
     , (4253, 8, 27320) /* Health Tonic */
     , (4253, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (4253, 8, 31807) /* Blunt Compound Crossbow */
     , (4253, 8, 30951) /* Alduressa Gauntlets */
     , (4253, 8, 37344) /* Glyph of Arcane Lore */
     , (4253, 8, 25641) /* Leather Cuirass */
     , (4253, 8, 53) /* Studded Leather Cuirass */
     , (4253, 8, 31864) /* Teardrop Crown */
     , (4253, 8, 20255) /* Scroll of Senescence */
     , (4253, 8, 2590) /* Baggy Shirt */
     , (4253, 8, 20569) /* Scroll of Topheron's Blessing */
     , (4253, 8, 28605) /* Beret */
     , (4253, 8, 27231) /* Nariyid Leggings */
     , (4253, 8, 132) /* Shoes */
     , (4253, 8, 45427) /* Acid Jambiya */
     , (4253, 8, 59) /* Studded Leather Gauntlets */
     , (4253, 8, 41294) /* Scroll of Greased Palms */
     , (4253, 8, 29254) /* Electric Atlatl */
     , (4253, 8, 27219) /* Chiran Sandals */
     , (4253, 8, 41040) /* Frost Assagai */
     , (4253, 8, 27327) /* Stamina Tonic */
     , (4253, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (4253, 8, 20530) /* Scroll of Lilitha's Boon */
     , (4253, 8, 20511) /* Scroll of Morimoto's Boon */
     , (4253, 8, 37300) /* Glyph of Endurance */
     , (4253, 8, 43383) /* Nether Staff */
     , (4253, 8, 30593) /* Lightning Partizan */
     , (4253, 8, 20239) /* Scroll of Self Loathing */
     , (4253, 8, 20602) /* Scroll of Vigor Siphon */
     , (4253, 8, 2591) /* Puffy Shirt */
     , (4253, 8, 48) /* Studded Leather Coat */
     , (4253, 8, 20600) /* Scroll of Vitality Siphon */
     , (4253, 8, 20540) /* Scroll of Celcynd's Boon */
     , (4253, 8, 46883) /* Aura of Swift Killer Other VII */
     , (4253, 8, 31779) /* Spine Glaive */
     , (4253, 8, 31804) /* Piercing Compound Bow */
     , (4253, 8, 29263) /* Frost Sceptre */
     , (4253, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (4253, 8, 29252) /* Acid Atlatl */
     , (4253, 8, 2588) /* Flared Shirt */
     , (4253, 8, 49485) /* Encapsulated Spirit */
     , (4253, 8, 37303) /* Glyph of Focus */
     , (4253, 8, 29243) /* Piercing Bow */
     , (4253, 8, 2601) /* Loose Pants */
     , (4253, 8, 29241) /* Fire Bow */
     , (4253, 8, 41486) /* Puzzle Box */
     , (4253, 8, 20609) /* Scroll of Gift of Vigor */
     , (4253, 8, 20563) /* Scroll of Eyes Clouded */
     , (4253, 8, 45110) /* Lightning Schlager */
     , (4253, 8, 40619) /* Acid Spadone */
     , (4253, 8, 37314) /* Glyph of Lightning */
     , (4253, 8, 41488) /* Top */
     , (4253, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (4253, 8, 20537) /* Scroll of Web of Defense */
     , (4253, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (4253, 8, 30600) /* Acid Poniard */
     , (4253, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (4253, 8, 20529) /* Scroll of Twisted Digits */
     , (4253, 8, 21154) /* Covenant Girth */
     , (4253, 8, 29242) /* Frost Bow */
     , (4253, 8, 41046) /* Pike */
     , (4253, 8, 27228) /* Nariyid Gauntlets */
     , (4253, 8, 41071) /* Frost Shashqa */
     , (4253, 8, 108) /* Chainmail Tassets */
     , (4253, 8, 28608) /* Poet's Shirt */
     , (4253, 8, 20546) /* Scroll of Jahannan's Boon */
     , (4253, 8, 30950) /* Alduressa Boots */
     , (4253, 8, 28620) /* Alduressa Leggings */
     , (4253, 8, 3819) /* Lightning Katar */
     , (4253, 8, 3857) /* Acid Shou-ono */
     , (4253, 8, 28628) /* Diforsa Breastplate */
     , (4253, 8, 31803) /* Frost Compound Bow */
     , (4253, 8, 31802) /* Fire Compound Bow */
     , (4253, 8, 29251) /* Slashing Crossbow */
     , (4253, 8, 43380) /* Glyph of Void Magic */
     , (4253, 8, 31784) /* Claw */
     , (4253, 8, 20494) /* Scroll of Unflinching Persistence */
     , (4253, 8, 554) /* Studded Leather Basinet */
     , (4253, 8, 45416) /* Knife */
     , (4253, 8, 20236) /* Scroll of Temeritous Touch */
     , (4253, 8, 45372) /* Glyph of Recklessness */
     , (4253, 8, 31820) /* Acid Baton */
     , (4253, 8, 37346) /* Glyph of Armor Tinkering */
     , (4253, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (4253, 8, 20523) /* Scroll of Ketnan's Boon */
     , (4253, 8, 37359) /* Alacritous Ink */
     , (4253, 8, 7771) /* Naginata */
     , (4253, 8, 37215) /* Olthoi Koujia Breastplate */
     , (4253, 8, 40761) /* Acid Nodachi */
     , (4253, 8, 28629) /* Alduressa Coat */
     , (4253, 8, 37305) /* Glyph of Health */
     , (4253, 8, 41041) /* Magari Yari */
     , (4253, 8, 37307) /* Glyph of Regeneration */
     , (4253, 8, 28622) /* Tenassa Leggings */
     , (4253, 8, 21329) /* Scroll of Lightning Arc VII */
     , (4253, 8, 40624) /* Acid Quadrelle */
     , (4253, 8, 22167) /* Frost Quarter Staff */
     , (4253, 8, 20473) /* Scroll of Tusker's Gift */
     , (4253, 8, 40684) /* Olthoi Tassets */
     , (4253, 8, 40677) /* Olthoi Gauntlets */
     , (4253, 8, 37217) /* Olthoi Alduressa Coat */
     , (4253, 8, 2423) /* Gem */
     , (4253, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (4253, 8, 42750) /* Haebrean Gauntlets */
     , (4253, 8, 37208) /* Olthoi Amuli Sollerets */
     , (4253, 8, 6003) /* Koujia Breastplate */
     , (4253, 8, 27226) /* Nariyid Boots */
     , (4253, 8, 31773) /* Frost Board with Nail */
     , (4253, 8, 29250) /* Piercing Crossbow */
     , (4253, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (4253, 8, 20556) /* Scroll of Oswald's Boon */
     , (4253, 8, 2547) /* Staff */
     , (4253, 8, 45434) /* Flaming Khanjar */
     , (4253, 8, 37304) /* Glyph of Healing */
     , (4253, 8, 20235) /* Scroll of Honed Control */
     , (4253, 8, 20475) /* Scroll of Icy Blessing */
     , (4253, 8, 21159) /* Covenant Tassets */
     , (4253, 8, 353) /* Tachi */
     , (4253, 8, 37355) /* Ink of Objectification */
     , (4253, 8, 30610) /* Acid Bastone */
     , (4253, 8, 37221) /* Frost Staff */
     , (4253, 8, 350) /* Broad Sword */
     , (4253, 8, 20491) /* Scroll of Hydra's Head */
     , (4253, 8, 7797) /* Acid Naginata */
     , (4253, 8, 37349) /* Glyph of Cooking */
     , (4253, 8, 37360) /* Ink of Conveyance */
     , (4253, 8, 5894) /* Fez */
     , (4253, 8, 37332) /* Glyph of Slashing */
     , (4253, 8, 28617) /* Alduressa Helm */
     , (4253, 8, 2589) /* Smock */
     , (4253, 8, 20532) /* Scroll of Unsteady Hands */
     , (4253, 8, 2409) /* Gem */
     , (4253, 8, 3937) /* Flaming Morning Star */
     , (4253, 8, 416) /* Chainmail Pauldrons */
     , (4253, 8, 3906) /* Lightning War Hammer */
     , (4253, 8, 45119) /* Acid Hand Wraps */
     , (4253, 8, 37347) /* Glyph of Bludgeoning */
     , (4253, 8, 37201) /* Olthoi Amuli Leggings */
     , (4253, 8, 309) /* Club */
     , (4253, 8, 42751) /* Haebrean Girth */
     , (4253, 8, 20527) /* Scroll of Odif's Boon */
     , (4253, 8, 37302) /* Glyph of Fletching */
     , (4253, 8, 42756) /* Haebrean Tassets */
     , (4253, 8, 37196) /* Olthoi Amuli Helm */
     , (4253, 8, 20250) /* Scroll of Replenish */
     , (4253, 8, 45371) /* Glyph of Dual Wield */
     , (4253, 8, 30605) /* Acid Stiletto */
     , (4253, 8, 20407) /* Scroll of Pacification */
     , (4253, 8, 2596) /* Doublet */
     , (4253, 8, 30570) /* Acid Sabra */
     , (4253, 8, 3852) /* Frost Scimitar */
     , (4253, 8, 25639) /* Leather Jerkin */
     , (4253, 8, 43335) /* Scroll of Festering Curse VII */
     , (4253, 8, 37337) /* Glyph of Strength */
     , (4253, 8, 3765) /* Frost Budiaq */
     , (4253, 8, 41064) /* Lightning Khanda-handled Mace */
     , (4253, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (4253, 8, 45374) /* Glyph of Sneak Attack */
     , (4253, 8, 2402) /* Gem */
     , (4253, 8, 20233) /* Scroll of Ataxia */
     , (4253, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (4253, 8, 37188) /* Olthoi Amuli Gauntlets */
     , (4253, 8, 31026) /* Tenassa Breastplate */
     , (4253, 8, 20240) /* Scroll of Calming Gaze */
     , (4253, 8, 7792) /* Fire Trident */
     , (4253, 8, 128) /* Qafiya */
     , (4253, 8, 37356) /* Parabolic Ink */
     , (4253, 8, 4195) /* Nekode */
     , (4253, 8, 37198) /* Olthoi Koujia Kabuton */
     , (4253, 8, 27221) /* Lorica Breastplate */
     , (4253, 8, 3877) /* Acid Broad Sword */
     , (4253, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (4253, 8, 45411) /* Spada */
     , (4253, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (4253, 8, 41487) /* Mechanical Scarab */
     , (4253, 8, 119) /* Cowl */
     , (4253, 8, 20456) /* Scroll of Lhen's Flare */
     , (4253, 8, 20232) /* Scroll of Synaptic Misfire */
     , (4253, 8, 20445) /* Scroll of The Spike */
     , (4253, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (4253, 8, 3878) /* Lightning Broad Sword */
     , (4253, 8, 21156) /* Covenant Helm */
     , (4253, 8, 20415) /* Scroll of Geledite Bait */
     , (4253, 8, 44) /* Buckler */
     , (4253, 8, 20536) /* Scroll of Aura of Deflection */
     , (4253, 8, 31798) /* Slashing Compound Bow */
     , (4253, 8, 20242) /* Scroll of Brittle Bones */
     , (4253, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (4253, 8, 20254) /* Scroll of Might of the Lugians */
     , (4253, 8, 27217) /* Chiran Helm */
     , (4253, 8, 20247) /* Scroll of Void's Call */
     , (4253, 8, 80) /* Chainmail Leggings */
     , (4253, 8, 20413) /* Scroll of Inferno Bait */
     , (4253, 8, 20414) /* Scroll of Gelidite's Bane */
     , (4253, 8, 20231) /* Scroll of Executor's Blessing */
     , (4253, 8, 340) /* Shamshir */
     , (4253, 8, 37309) /* Glyph of Item Enchantment */
     , (4253, 8, 359) /* War Hammer */
     , (4253, 8, 40764) /* Frost Nodachi */
     , (4253, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (4253, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (4253, 8, 30608) /* Flaming Bastone */
     , (4253, 8, 29258) /* Slashing Atlatl */
     , (4253, 8, 27218) /* Chiran Leggings */
     , (4253, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (4253, 8, 40680) /* Olthoi Helm */
     , (4253, 8, 41056) /* Frost Greataxe */
     , (4253, 8, 40683) /* Olthoi Sollerets */
     , (4253, 8, 37343) /* Glyph of Alchemy */
     , (4253, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (4253, 8, 37352) /* Glyph of Deception */
     , (4253, 8, 30614) /* Frost Knuckles */
     , (4253, 8, 2603) /* Baggy Breeches */
     , (4253, 8, 29248) /* Fire Crossbow */
     , (4253, 8, 25646) /* Long Leather Gauntlets */
     , (4253, 8, 111) /* Scalemail Tassets */
     , (4253, 8, 40637) /* Lightning Tetsubo */
     , (4253, 8, 37373) /* Glyph of Finesse Weapons */
     , (4253, 8, 37358) /* Ink of Separation */
     , (4253, 8, 7793) /* Acid Trident */
     , (4253, 8, 30615) /* Acid Knuckles */
     , (4253, 8, 46881) /* Aura of Heartseeker Other VII */
     , (4253, 8, 42754) /* Haebrean Pauldrons */
     , (4253, 8, 37364) /* Quill of Introspection */
     , (4253, 8, 37187) /* Olthoi Alduressa Gauntlets */
     , (4253, 8, 58) /* Scalemail Gauntlets */
     , (4253, 8, 40690) /* Olthoi Shield */
     , (4253, 8, 40675) /* Olthoi Bracers */
     , (4253, 8, 31791) /* Flaming Stick */
     , (4253, 8, 25652) /* Leather Tassets */
     , (4253, 8, 40621) /* Flaming Spadone */
     , (4253, 8, 20525) /* Scroll of Broadside of a Barn */
     , (4253, 8, 37357) /* Ink of Partition */
     , (4253, 8, 31815) /* Electric Slingshot */
     , (4253, 8, 6044) /* Celdon Breastplate */
     , (4253, 8, 37342) /* Glyph of Corrosion */
     , (4253, 8, 37200) /* Olthoi Alduressa Leggings */
     , (4253, 8, 3876) /* Frost Spear */
     , (4253, 8, 31800) /* Blunt Compound Bow */
     , (4253, 8, 31806) /* Acid Compound Crossbow */
     , (4253, 8, 31808) /* Electric Crossbow */
     , (4253, 8, 20238) /* Scroll of Anemia */
     , (4253, 8, 45118) /* Hand Wraps */
     , (4253, 8, 67) /* Scalemail Greaves */
     , (4253, 8, 45113) /* Hammer */
     , (4253, 8, 45) /* Leather Cap */
     , (4253, 8, 37345) /* Glyph of Armor */
     , (4253, 8, 29257) /* Piercing Atlatl */
     , (4253, 8, 20502) /* Scroll of Jibril's Blessing */
     , (4253, 8, 20481) /* Scroll of Storm's Blessing */
     , (4253, 8, 87) /* Platemail Pauldrons */
     , (4253, 8, 25643) /* Leather Girth */
     , (4253, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (4253, 8, 40704) /* Covenant Tassets */
     , (4253, 8, 29240) /* Electric Bow */
     , (4253, 8, 37316) /* Glyph of Loyalty */
     , (4253, 8, 41061) /* Frost Great Star Mace */
     , (4253, 8, 37315) /* Glyph of Lockpick */
     , (4253, 8, 93) /* Round Shield */
     , (4253, 8, 2598) /* Baggy Pants */
     , (4253, 8, 45426) /* Jambiya */
     , (4253, 8, 31805) /* Slashing Compound Crossbow */
     , (4253, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (4253, 8, 41050) /* Frost Pike */
     , (4253, 8, 31816) /* Fire Slingshot */
     , (4253, 8, 37328) /* Glyph of Quickness */
     , (4253, 8, 40639) /* Frost Tetsubo */
     , (4253, 8, 6005) /* Koujia Sleeves */
     , (4253, 8, 31785) /* Acid Claw */
     , (4253, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (4253, 8, 41067) /* Shashqa */
     , (4253, 8, 2593) /* Loose Tunic */
     , (4253, 8, 20467) /* Scroll of Olthoi's Gift */
     , (4253, 8, 20404) /* Scroll of Swordsman's Bane */
     , (4253, 8, 37370) /* Glyph of Light Weapons */
     , (4253, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (4253, 8, 45431) /* Khanjar */
     , (4253, 8, 46) /* Metal Cap */
     , (4253, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (4253, 8, 37206) /* Olthoi Koujia Sleeves */
     , (4253, 8, 22163) /* Nabut */
     , (4253, 8, 20538) /* Scroll of Aura of Defense */
     , (4253, 8, 43052) /* Knorr Academy Pauldrons */
     , (4253, 8, 362) /* Yari */
     , (4253, 8, 42757) /* Haebrean Vambraces */
     , (4253, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (4253, 8, 31765) /* Acid Lugian Hammer */
     , (4253, 8, 413) /* Chainmail Bracers */
     , (4253, 8, 43284) /* Scroll of Corrosion VII */
     , (4253, 8, 45430) /* Carrot Dagger */
     , (4253, 8, 30558) /* Lightning Hatchet */
     , (4253, 8, 37213) /* Olthoi Bracers */
     , (4253, 8, 40706) /* Covenant Bracers */
     , (4253, 8, 31813) /* Acid Slingshot */
     , (4253, 8, 43382) /* Nefane Pearl */
     , (4253, 8, 723) /* Studded Leather Cowl */
     , (4253, 8, 105) /* Studded Leather Sleeves */
     , (4253, 8, 43055) /* Knorr Academy Vambraces */
     , (4253, 8, 31769) /* Lugian Axe */
     , (4253, 8, 30601) /* Stiletto */
     , (4253, 8, 41066) /* Frost Khanda-handled Mace */
     , (4253, 8, 21336) /* Scroll of Shock Arc VII */
     , (4253, 8, 31787) /* Flaming Claw */
     , (4253, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (4253, 8, 20406) /* Aura of Infected Caress */
     , (4253, 8, 41484) /* Goggles */
     , (4253, 8, 7796) /* Fire Naginata */
     , (4253, 8, 31825) /* Piercing Baton */
     , (4253, 8, 20579) /* Scroll of Saladur's Boon */
     , (4253, 8, 98) /* Scalemail Shirt */
     , (4253, 8, 31809) /* Fire Compound Crossbow */
     , (4253, 8, 31759) /* Dericost Blade */
     , (4253, 8, 37313) /* Glyph of Life Magic */
     , (4253, 8, 20593) /* Scroll of Gravity Well */
     , (4253, 8, 41068) /* Acid Shashqa */
     , (4253, 8, 20410) /* Scroll of Tattercoat */
     , (4253, 8, 4191) /* Flaming Cestus */
     , (4253, 8, 2602) /* Loose Breeches */
     , (4253, 8, 45395) /* Rapier */
     , (4253, 8, 40638) /* Flaming Tetsubo */
     , (4253, 8, 37225) /* Blunt Staff */
     , (4253, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (4253, 8, 41747) /* Glyph of Two Handed Combat */
     , (4253, 8, 42755) /* Haebrean Boots */
     , (4253, 8, 20252) /* Scroll of Belly of Lead */
     , (4253, 8, 20405) /* Scroll of Swordsman Bait */
     , (4253, 8, 40696) /* Covenant Bracers */
     , (4253, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (4253, 8, 20422) /* Scroll of Wi's Folly */
     , (4253, 8, 40714) /* Covenant Tassets */
     , (4253, 8, 25644) /* Leather Greaves */
     , (4253, 8, 27225) /* Lorica Sleeves */
     , (4253, 8, 20567) /* Scroll of Inefficient Investment */
     , (4253, 8, 30596) /* Poniard */
     , (4253, 8, 45373) /* Glyph of Shield */
     , (4253, 8, 20409) /* Scroll of Tusker Bait */
     , (4253, 8, 20460) /* Scroll of Crushing Shame */
     , (4253, 8, 37361) /* Ink of Direction */
     , (4253, 8, 29256) /* Frost Atlatl */
     , (4253, 8, 4199) /* Lightning Nekode */
     , (4253, 8, 42) /* Studded Leather Breastplate */
     , (4253, 8, 20451) /* Scroll of Sudden Frost */
     , (4253, 8, 37348) /* Glyph of Frost */
     , (4253, 8, 113) /* Yoroi Tassets */
     , (4253, 8, 7788) /* Fire Spiked Club */
     , (4253, 8, 21151) /* Covenant Bracers */
     , (4253, 8, 31810) /* Frost Compound Crossbow */
     , (4253, 8, 20470) /* Scroll of Swordsman's Gift */
     , (4253, 8, 3813) /* Sword of Frozen Fury */
     , (4253, 8, 22441) /* Acid Dirk */
     , (4253, 8, 27220) /* Lorica Boots */
     , (4253, 8, 43308) /* Scroll of Nether Bolt VII */
     , (4253, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (4253, 8, 7791) /* Frost Trident */
     , (4253, 8, 28625) /* Diforsa Sollerets */
     , (4253, 8, 2548) /* Sceptre */
     , (4253, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (4253, 8, 7794) /* Electric Trident */
     , (4253, 8, 4193) /* Frost Cestus */
     , (4253, 8, 37350) /* Glyph of Coordination */
     , (4253, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (4253, 8, 37327) /* Glyph of Piercing */
     , (4253, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (4253, 8, 49455) /* Glyph of Summoning */
     , (4253, 8, 25648) /* Leather Pauldrons */
     , (4253, 8, 29249) /* Frost Crossbow */
     , (4253, 8, 20557) /* Scroll of Oswald's Blessing */
     , (4253, 8, 7790) /* Electric Spiked Club */
     , (4253, 8, 25645) /* Leather Leggings */
     , (4253, 8, 2592) /* Puffy Tunic */
     , (4253, 8, 43828) /* Sedgemail Leather Vest */
     , (4253, 8, 8489) /* Heaume */
     , (4253, 8, 41262) /* Scroll of Blessing of T'ing */
     , (4253, 8, 41057) /* Great Star Mace */
     , (4253, 8, 61) /* Platemail Girth */
     , (4253, 8, 37321) /* Glyph of Mana Regeneration */
     , (4253, 8, 27223) /* Lorica Helm */
     , (4253, 8, 29253) /* Blunt Atlatl */
     , (4253, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (4253, 8, 45396) /* Short Sword */
     , (4253, 8, 37317) /* Glyph of Magic Defense */
     , (4253, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (4253, 8, 21301) /* Scroll of Blade Arc VII */
     , (4253, 8, 31823) /* Fire Baton */
     , (4253, 8, 31801) /* Electric Compound Bow */
     , (4253, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (4253, 8, 31812) /* Slashing Slingshot */
     , (4253, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (4253, 8, 20461) /* Scroll of Cameron's Curse */
     , (4253, 8, 20492) /* Scroll of Robustify */
     , (4253, 8, 30567) /* Lightning Sabra */
     , (4253, 8, 20496) /* Scroll of Silencia's Boon */
     , (4253, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (4253, 8, 45370) /* Glyph of Dirty Fighting */
     , (4253, 8, 20446) /* Scroll of Outlander's Insolence */
     , (4253, 8, 3763) /* Lightning Budiaq */
     , (4253, 8, 3820) /* Flaming Katar */
     , (4253, 8, 20606) /* Scroll of Self Sacrifice */
     , (4253, 8, 357) /* Tungi */
     , (4253, 8, 54) /* Yoroi Cuirass */
     , (4253, 8, 25636) /* Leather Helm */
     , (4253, 8, 45424) /* Flaming Dagger */
     , (4253, 8, 3754) /* Acid Hand Axe */
     , (4253, 8, 20249) /* Scroll of Hastening */
     , (4253, 8, 3805) /* Frost Jitte */
     , (4253, 8, 20246) /* Scroll of Gossamer Flesh */
     , (4253, 8, 20230) /* Scroll of Executor's Boon */
     , (4253, 8, 2437) /* Yoroi Leggings */
     , (4253, 8, 37199) /* Olthoi Helm */
     , (4253, 8, 29247) /* Electric Crossbow */
     , (4253, 8, 44799) /* Faran Over-robe */
     , (4253, 8, 40760) /* Nodachi */
     , (4253, 8, 20573) /* Scroll of Introversion */
     , (4253, 8, 20574) /* Scroll of Web of Resistance */
     , (4253, 8, 45421) /* Dagger */
     , (4253, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (4253, 8, 41053) /* Acid Greataxe */
     , (4253, 8, 25638) /* Leather Vest */
     , (4253, 8, 20611) /* Scroll of Energize Vitality */
     , (4253, 8, 20555) /* Scroll of Fat Fingers */
     , (4253, 8, 31786) /* Lightning Claw */
     , (4253, 8, 20515) /* Scroll of Adja's Blessing */
     , (4253, 8, 31788) /* Stick */
     , (4253, 8, 3821) /* Frost Katar */
     , (4253, 8, 37224) /* Acid Staff */
     , (4253, 8, 129) /* Sandals */
     , (4253, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (4253, 8, 2594) /* Flared Tunic */
     , (4253, 8, 20597) /* Scroll of Koga's Boon */
     , (4253, 8, 42753) /* Haebrean Helm */
     , (4253, 8, 27216) /* Chiran Gauntlets */
     , (4253, 8, 20416) /* Aura of Elysa's Sight */
     , (4253, 8, 37189) /* Olthoi Celdon Gauntlets */
     , (4253, 8, 31794) /* Lancet */
     , (4253, 8, 20548) /* Scroll of Gears Unwound */
     , (4253, 8, 348) /* Spear */
     , (4253, 8, 30588) /* Lightning Flanged Mace */
     , (4253, 8, 41052) /* Greataxe */
     , (4253, 8, 37362) /* Quill of Extraction */
     , (4253, 8, 21150) /* Covenant Sollerets */
     , (4253, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (4253, 8, 25640) /* Leather Cowl */
     , (4253, 8, 37331) /* Glyph of Self */
     , (4253, 8, 40682) /* Olthoi Shield */
     , (4253, 8, 20464) /* Scroll of Rending Wind */
     , (4253, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (4253, 8, 3913) /* Acid Yari */
     , (4253, 8, 107) /* Sollerets */
     , (4253, 8, 41042) /* Acid Magari Yari */
     , (4253, 8, 2604) /* Wide Breeches */
     , (4253, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (4253, 8, 41062) /* Khanda-handled Mace */
     , (4253, 8, 116) /* Studded Leather Boots */
     , (4253, 8, 2605) /* Chainmail Greaves */
     , (4253, 8, 40625) /* Lightning Quadrelle */
     , (4253, 8, 37220) /* Fire Staff */
     , (4253, 8, 31789) /* Acid Stick */
     , (4253, 8, 31819) /* Staff */
     , (4253, 8, 20495) /* Scroll of Bottle Breaker */
     , (4253, 8, 20234) /* Scroll of Boon of Refinement */
     , (4253, 8, 28624) /* Tenassa Sleeves */
     , (4253, 8, 3938) /* Frost Morning Star */
     , (4253, 8, 45400) /* Frost Short Sword */
     , (4253, 8, 332) /* Morning Star */
     , (4253, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (4253, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (4253, 8, 20432) /* Scroll of Disintegration */
     , (4253, 8, 20424) /* Scroll of Archer Bait */
     , (4253, 8, 415) /* Chainmail Girth */
     , (4253, 8, 31814) /* Dark Blunt Slingshot */
     , (4253, 8, 78) /* Kote */
     , (4253, 8, 96) /* Chainmail Shirt */
     , (4253, 8, 20403) /* Scroll of Olthoi Bait */
     , (4253, 8, 37219) /* Energy Crystal */
     , (4253, 8, 43379) /* Glyph of Damage */
     , (4253, 8, 31766) /* Lightning Lugian Hammer */
     , (4253, 8, 37191) /* Olthoi Gauntlets */
     , (4253, 8, 30611) /* Knuckles */
     , (4253, 8, 44977) /* Lyceum Hood */
     , (4253, 8, 7789) /* Acid Spiked Club */
     , (4253, 8, 112) /* Studded Leather Tassets */
     , (4253, 8, 46880) /* Aura of Defender Other VII */
     , (4253, 8, 43829) /* Sedgemail Leather Cowl */
     , (4253, 8, 4198) /* Frost Nekode */
     , (4253, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (4253, 8, 31760) /* Acid Dericost Blade */
     , (4253, 8, 20419) /* Scroll of Lugian's Speed */
     , (4253, 8, 20554) /* Scroll of Harlune's Blessing */
     , (4253, 8, 41060) /* Flaming Great Star Mace */
     , (4253, 8, 37318) /* Glyph of Mana */
     , (4253, 8, 40763) /* Flaming Nodachi */
     , (4253, 8, 40687) /* Olthoi Greaves */
     , (4253, 8, 20607) /* Scroll of Gift of Vitality */
     , (4253, 8, 20498) /* Scroll of Hands of Chorizite */
     , (4253, 8, 30607) /* Lightning Bastone */
     , (4253, 8, 40681) /* Olthoi Pauldrons */
     , (4253, 8, 3889) /* Acid Tachi */
     , (4253, 8, 43387) /* Glyph of Nether */
     , (4253, 8, 30586) /* Flanged Mace */
     , (4253, 8, 37223) /* Slashing Staff */
     , (4253, 8, 31781) /* Electric Spine Glaive */
     , (4253, 8, 22442) /* Lightning Dirk */
     , (4253, 8, 20431) /* Scroll of Corrosive Flash */
     , (4253, 8, 313) /* Dabus */
     , (4253, 8, 31776) /* Electric Board with Nail */
     , (4253, 8, 43381) /* Nether Sceptre */
     , (4253, 8, 37336) /* Glyph of Stamina Regeneration */
     , (4253, 8, 28606) /* Viamontian Pants */
     , (4253, 8, 20542) /* Scroll of Yoshi's Boon */
     , (4253, 8, 20477) /* Scroll of Fiery Boon */
     , (4253, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (4253, 8, 37207) /* Olthoi Alduressa Boots */
     , (4253, 8, 30594) /* Acid Partizan */
     , (4253, 8, 30949) /* Diforsa Sleeves */
     , (4253, 8, 20423) /* Scroll of Archer's Bane */
     , (4253, 8, 22162) /* Frost Nabut */
     , (4253, 8, 37311) /* Glyph of Jump */
     , (4253, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (4253, 8, 20479) /* Scroll of Inferno's Gift */
     , (4253, 8, 75) /* Helmet */
     , (4253, 8, 37324) /* Glyph of Missile Defense */
     , (4253, 8, 40636) /* Acid Tetsubo */
     , (4253, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (4253, 8, 37340) /* Glyph of War Magic */
     , (4253, 8, 40689) /* Olthoi Pauldrons */
     , (4253, 8, 45418) /* Lightning Knife */
     , (4253, 8, 3818) /* Acid Katar */
     , (4253, 8, 41059) /* Lightning Great Star Mace */
     , (4253, 8, 43048) /* Knorr Academy Breastplate */
     , (4253, 8, 20617) /* Scroll of Meditative Trance */
     , (4253, 8, 27229) /* Nariyid Girth */
     , (4253, 8, 31764) /* Lugian Hammer */
     , (4253, 8, 37333) /* Glyph of Stamina */
     , (4253, 8, 22443) /* Flaming Dirk */
     , (4253, 8, 31790) /* Lightning Stick */
     , (4253, 8, 20244) /* Scroll of Adja's Gift */
     , (4253, 8, 45422) /* Acid Dagger */
     , (4253, 8, 37369) /* Glyph of Heavy Weapons */
     , (4253, 8, 30589) /* Flaming Flanged Mace */
     , (4253, 8, 37209) /* Olthoi Celdon Sollerets */
     , (4253, 8, 303) /* Hand Axe */
     , (4253, 8, 29262) /* Fire Sceptre */
     , (4253, 8, 27230) /* Nariyid Helm */
     , (4253, 8, 29259) /* Acid Sceptre */
     , (4253, 8, 37310) /* Glyph of Item Tinkering */
     , (4253, 8, 52) /* Scalemail Cuirass */
     , (4253, 8, 30566) /* Sabra */
     , (4253, 8, 45099) /* Epee */
     , (4253, 8, 37325) /* Glyph of Monster Appraisal */
     , (4253, 8, 20497) /* Scroll of Silencia's Blessing */
     , (4253, 8, 331) /* Mace */
     , (4253, 8, 20474) /* Scroll of Icy Boon */
     , (4253, 8, 43831) /* Sedgemail Leather Pants */
     , (4253, 8, 22164) /* Acid Quarter Staff */
     , (4253, 8, 31778) /* Frost Spine Glaive */
     , (4253, 8, 21322) /* Scroll of Frost Arc VII */
     , (4253, 8, 324) /* Kaskara */
     , (4253, 8, 339) /* Scimitar */
     , (4253, 8, 45120) /* Lightning Hand Wraps */
     , (4253, 8, 30612) /* Lightning Knuckles */
     , (4253, 8, 37197) /* Olthoi Celdon Helm */
     , (4253, 8, 43832) /* Sedgemail Leather Shoes */
     , (4253, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (4253, 8, 20552) /* Scroll of Wrath of Harlune */
     , (4253, 8, 3901) /* Acid Tungi */
     , (4253, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (4253, 8, 31780) /* Acid Spine Glaive */
     , (4253, 8, 28621) /* Diforsa Leggings */
     , (4253, 8, 20499) /* Scroll of Aliester's Boon */
     , (4253, 8, 31792) /* Frost Stick */
     , (4253, 8, 7768) /* Spiked Club */
     , (4253, 8, 25647) /* Leather Pants */
     , (4253, 8, 48908) /* Shattered Legendary Key */
     , (4253, 8, 351) /* Long Sword */
     , (4253, 8, 40701) /* Covenant Helm */
     , (4253, 8, 29264) /* Piercing Sceptre */
     , (4253, 8, 92) /* Large Kite Shield */
     , (4253, 8, 41047) /* Acid Pike */
     , (4253, 8, 793) /* Scalemail Coif */
     , (4253, 8, 31762) /* Flaming Dericost Blade */
     , (4253, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (4253, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (4253, 8, 20514) /* Scroll of Adja's Boon */
     , (4253, 8, 20476) /* Scroll of Gelidite's Gift */
     , (4253, 8, 43336) /* Scroll of Weakening Curse VII */
     , (4253, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (4253, 8, 2366) /* Orb */
     , (4253, 8, 37312) /* Glyph of Leadership */
     , (4253, 8, 37214) /* Olthoi Celdon Breastplate */
     , (4253, 8, 31817) /* Frost Slingshot */
     , (4253, 8, 4197) /* Acid Nekode */
     , (4253, 8, 20545) /* Scroll of Feat of Radaz */
     , (4253, 8, 30576) /* Flamberge */
     , (4253, 8, 414) /* Chainmail Breastplate */
     , (4253, 8, 41036) /* Assagai */
     , (4253, 8, 321) /* Jitte */
     , (4253, 8, 29261) /* Electric Sceptre */
     , (4253, 8, 37301) /* Glyph of Flame */
     , (4253, 8, 37326) /* Glyph of Person Appraisal */
     , (4253, 8, 31818) /* Piercing Slingshot */
     , (4253, 8, 20608) /* Scroll of Gift of Essence */
     , (4253, 8, 3824) /* Flaming Ken */
     , (4253, 8, 37354) /* Ink of Nullification */
     , (4253, 8, 20549) /* Scroll of Kwipetian Vision */
     , (4253, 8, 6045) /* Celdon Leggings */
     , (4253, 8, 45405) /* Frost Simi */
     , (4253, 8, 45103) /* Frost Epee */
     , (4253, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (4253, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (4253, 8, 354) /* Takuba */
     , (4253, 8, 45420) /* Frost Knife */
     , (4253, 8, 49281) /* K'nath R'ajed Essence */
     , (4253, 8, 7772) /* Trident */
     , (4253, 8, 31797) /* Flaming Lancet */
     , (4253, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (4253, 8, 41065) /* Flaming Nodachi */
     , (4253, 8, 104) /* Scalemail Sleeves */
     , (4253, 8, 22160) /* Lightning Nabut */
     , (4253, 8, 21294) /* Scroll of Acid Arc VII */
     , (4253, 8, 37291) /* Olthoi Shield */
     , (4253, 8, 20408) /* Scroll of Tusker's Bane */
     , (4253, 8, 3769) /* Frost Club */
     , (4253, 8, 27232) /* Nariyid Sleeves */
     , (4253, 8, 31811) /* Piercing Compound Crossbow */
     , (4253, 8, 40622) /* Frost Nodachi */
     , (4253, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (4253, 8, 3750) /* Acid Battle Axe */
     , (4253, 8, 37202) /* Olthoi Celdon Leggings */
     , (4253, 8, 27224) /* Lorica Leggings */
     , (4253, 8, 31770) /* Acid War Axe */
     , (4253, 8, 28630) /* Diforsa Cuirass */
     , (4253, 8, 37195) /* Olthoi Alduressa Helm */
     , (4253, 8, 30599) /* Frost Poniard */
     , (4253, 8, 57) /* Platemail Gauntlets */
     , (4253, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (4253, 8, 20613) /* Scroll of Energize Vigor */
     , (4253, 8, 37351) /* Glyph of Creature Enchantment */
     , (4253, 8, 41054) /* Lightning Greataxe */
     , (4253, 8, 114) /* Platemail Vambraces */
     , (4253, 8, 20533) /* Scroll of Avalenne's Boon */
     , (4253, 8, 20450) /* Scroll of Icy Torment */
     , (4253, 8, 21158) /* Covenant Shield */
     , (4253, 8, 40821) /* Flaming Corsesca */
     , (4253, 8, 44803) /* Empyrean Over-robe */
     , (4253, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (4253, 8, 20599) /* Scroll of Eye of the Grunt */
     , (4253, 8, 3835) /* Lightning Mace */
     , (4253, 8, 25649) /* Leather Shirt */
     , (4253, 8, 40709) /* Covenant Girth */
     , (4253, 8, 29245) /* Acid Crossbow */
     , (4253, 8, 8488) /* Armet */
     , (4253, 8, 3908) /* Frost War Hammer */
     , (4253, 8, 37210) /* White Bunny Slippers */
     , (4253, 8, 3766) /* Acid Club */
     , (4253, 8, 45108) /* Schlager */
     , (4253, 8, 31763) /* Frost Lugian Hammer */
     , (4253, 8, 20256) /* Scroll of Bolstered Will */
     , (4253, 8, 40698) /* Covenant Gauntlets */
     , (4253, 8, 101) /* Chainmail Sleeves */
     , (4253, 8, 37212) /* Olthoi Tassets */
     , (4253, 8, 20248) /* Scroll of Ogfoot */
     , (4253, 8, 20604) /* Scroll of Cannibalize */
     , (4253, 8, 45425) /* Frost Dagger */
     , (4253, 8, 3804) /* Flaming Jitte */
     , (4253, 8, 45433) /* Lightning Khanjar */
     , (4253, 8, 4192) /* Acid Cestus */
     , (4253, 8, 4194) /* Lightning Cestus */
     , (4253, 8, 20455) /* Scroll of Alset's Coil */
     , (4253, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (4253, 8, 326) /* Katar */
     , (4253, 8, 3775) /* Lightning Dabus */
     , (4253, 8, 88) /* Scalemail Pauldrons */
     , (4253, 8, 20429) /* Scroll of Vagabond's Gift */
     , (4253, 8, 27227) /* Nariyid Breastplate */
     , (4253, 8, 20486) /* Scroll of Enervation */
     , (4253, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (4253, 8, 28611) /* Viamontian Laced Boots */
     , (4253, 8, 20493) /* Scroll of Tenaciousness */
     , (4253, 8, 3895) /* Flaming Takuba */
     , (4253, 8, 7897) /* Steel Toed Boots */
     , (4253, 8, 22166) /* Flaming Quarter Staff */
     , (4253, 8, 45104) /* Acid Rapier */
     , (4253, 8, 37365) /* Quill of Benevolence */
     , (4253, 8, 31796) /* Lightning Lancet */
     , (4253, 8, 40702) /* Covenant Pauldrons */
     , (4253, 8, 40705) /* Covenant Sollerets */
     , (4253, 8, 20615) /* Scroll of Rushed Recovery */
     , (4253, 8, 43833) /* Sedgemail Leather Sleeves */
     , (4253, 8, 45100) /* Acid Epee */
     , (4253, 8, 6043) /* Celdon Girth */
     , (4253, 8, 20427) /* Aura of Mystic's Blessing */
     , (4253, 8, 3859) /* Flaming Shou-ono */
     , (4253, 8, 40703) /* Covenant Shield */
     , (4253, 8, 45435) /* Frost Khanjar */
     , (4253, 8, 21308) /* Scroll of Flame Arc VII */
     , (4253, 8, 30564) /* Flaming Dolabra */
     , (4253, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (4253, 8, 30948) /* Diforsa Hauberk */
     , (4253, 8, 3905) /* Acid War Hammer */
     , (4253, 8, 25651) /* Leather Sleeves */
     , (4253, 8, 40692) /* Olthoi Tassets */
     , (4253, 8, 7787) /* Frost Spiked Club */
     , (4253, 8, 37329) /* Glyph of Run */
     , (4253, 8, 30587) /* Acid Flanged Mace */
     , (4253, 8, 40710) /* Covenant Greaves */
     , (4253, 8, 45428) /* Lightning Jambiya */
     , (4253, 8, 31767) /* Flaming Lugian Hammer */
     , (4253, 8, 20428) /* Scroll of Clouded Motives */
     , (4253, 8, 40693) /* Olthoi Bracers */
     , (4253, 8, 22159) /* Acid Nabut */
     , (4253, 8, 21315) /* Scroll of Force Arc VII */
     , (4253, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (4253, 8, 20237) /* Scroll of Perseverance */
     , (4253, 8, 22157) /* Frost Jo */
     , (4253, 8, 20425) /* Scroll of Fortified Lock */
     , (4253, 8, 43054) /* Knorr Academy Tassets */
     , (4253, 8, 37205) /* Olthoi Celdon Sleeves */
     , (4253, 8, 37190) /* Olthoi Koujia Gauntlets */
     , (4253, 8, 41) /* Scalemail Breastplate */
     , (4253, 8, 41049) /* Flaming Pike */
     , (4253, 8, 20528) /* Scroll of Odif's Blessing */
     , (4253, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (4253, 8, 31795) /* Acid Lancet */
     , (4253, 8, 95) /* Tower Shield */
     , (4253, 8, 3915) /* Flaming Yari */
     , (4253, 8, 29238) /* Acid Bow */
     , (4253, 8, 29246) /* Ultimate Singularity Crossbow */
     , (4253, 8, 40627) /* Frost Quadrelle */
     , (4253, 8, 342) /* Shou-ono */
     , (4253, 8, 22444) /* Frost Dirk */
     , (4253, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (4253, 8, 4190) /* Cestus */
     , (4253, 8, 40679) /* Olthoi Greaves */
     , (4253, 8, 20251) /* Scroll of Robustification */
     , (4253, 8, 31771) /* Lightning War Axe */
     , (4253, 8, 7798) /* Electric Naginata */
     , (4253, 8, 3843) /* Lightning Ono */
     , (4253, 8, 20503) /* Scroll of Jibril's Vitae */
     , (4253, 8, 31777) /* Fire Board with Nail */
     , (4253, 8, 22161) /* Flaming Nabut */
     , (4253, 8, 40635) /* Tetsubo */
     , (4253, 8, 20553) /* Scroll of Harlune's Boon */
     , (4253, 8, 3856) /* Frost Shamshir */
     , (4253, 8, 37330) /* Glyph of Salvaging */
     , (4253, 8, 31783) /* Frost Claw */
     , (4253, 8, 44267) /* Engraved A'nekshay Bracers */
     , (4253, 8, 2472) /* Wand */
     , (4253, 8, 21155) /* Covenant Greaves */
     , (4253, 8, 2406) /* Gem */
     , (4253, 8, 7940) /* Empty Flask */
     , (4253, 8, 2416) /* Gem */
     , (4253, 8, 2433) /* Gem */
     , (4253, 8, 41039) /* Flaming Assagai */
     , (4253, 8, 3834) /* Acid Mace */;

