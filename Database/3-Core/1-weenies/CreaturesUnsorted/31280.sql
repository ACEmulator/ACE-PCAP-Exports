/* Weenie - CreaturesUnsorted - Twisted Shadow (31280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31280, 'ace31280-twistedshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31280, 20, 31280, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31280, 1, 'Twisted Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31280, 8, 100670398) /* ICON_DID */
     , (31280, 1, 33556251) /* SETUP_DID */
     , (31280, 3, 536870914) /* SOUND_TABLE_DID */
     , (31280, 2, 150995091) /* MOTION_TABLE_DID */
     , (31280, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (31280, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31280, 1, 16) /* ITEM_TYPE_INT */
     , (31280, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31280, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31280, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (31280, 16, 1) /* ITEM_USEABLE_INT */
     , (31280, 93, 4195336) /* PHYSICS_STATE_INT */
     , (31280, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31280, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (31280, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31280, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31280, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31280, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31280, 19, True) /* ATTACKABLE_BOOL */
     , (31280, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31280, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31280, 0, 16778359)
     , (31280, 1, 16777708)
     , (31280, 2, 16777708)
     , (31280, 3, 16777708)
     , (31280, 4, 16777708)
     , (31280, 5, 16777708)
     , (31280, 6, 16777708)
     , (31280, 7, 16777708)
     , (31280, 8, 16777708)
     , (31280, 9, 16778425)
     , (31280, 10, 16778431)
     , (31280, 11, 16778429)
     , (31280, 12, 16777304)
     , (31280, 13, 16778434)
     , (31280, 14, 16778424)
     , (31280, 15, 16777307)
     , (31280, 16, 16778407);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31280, 8, 44857) /* Quartered Cloak */
     , (31280, 8, 132) /* Shoes */
     , (31280, 8, 2600) /* Pantaloons */
     , (31280, 8, 621) /* Heavy Bracelet */
     , (31280, 8, 20421) /* Scroll of Astyrrian Bait */
     , (31280, 8, 163) /* Ornamental Bowl */
     , (31280, 8, 20424) /* Scroll of Archer Bait */
     , (31280, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (31280, 8, 25643) /* Leather Girth */
     , (31280, 8, 149) /* Ewer */
     , (31280, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (31280, 8, 295) /* Bracelet */
     , (31280, 8, 130) /* Shirt */
     , (31280, 8, 45411) /* Spada */
     , (31280, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (31280, 8, 332) /* Morning Star */
     , (31280, 8, 30556) /* Hatchet */
     , (31280, 8, 49313) /* Acid Wisp Essence (125) */
     , (31280, 8, 2603) /* Baggy Breeches */
     , (31280, 8, 31824) /* Ice Wand */
     , (31280, 8, 336) /* Ono */
     , (31280, 8, 20428) /* Scroll of Clouded Motives */
     , (31280, 8, 127) /* Pants */
     , (31280, 8, 2412) /* Gem */
     , (31280, 8, 7789) /* Acid Spiked Club */
     , (31280, 8, 20615) /* Scroll of Rushed Recovery */
     , (31280, 8, 243) /* Dinner Plate */
     , (31280, 8, 2590) /* Baggy Shirt */
     , (31280, 8, 3874) /* Lightning Spear */
     , (31280, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (31280, 8, 43052) /* Knorr Academy Pauldrons */
     , (31280, 8, 28623) /* Diforsa Pauldrons */
     , (31280, 8, 20413) /* Scroll of Inferno Bait */
     , (31280, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (31280, 8, 2367) /* Gorget */
     , (31280, 8, 20411) /* Aura of Cragstone's Will */
     , (31280, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (31280, 8, 27229) /* Nariyid Girth */
     , (31280, 8, 2421) /* Gem */
     , (31280, 8, 22159) /* Acid Nabut */
     , (31280, 8, 3821) /* Frost Katar */
     , (31280, 8, 31804) /* Piercing Compound Bow */
     , (31280, 8, 29256) /* Frost Atlatl */
     , (31280, 8, 49271) /* Lightning Child Essence (125) */
     , (31280, 8, 89) /* Studded Leather Pauldrons */
     , (31280, 8, 20493) /* Scroll of Tenaciousness */
     , (31280, 8, 6004) /* Koujia Leggings */
     , (31280, 8, 41056) /* Frost Greataxe */
     , (31280, 8, 2408) /* Gem */
     , (31280, 8, 121) /* Gloves */
     , (31280, 8, 7772) /* Trident */
     , (31280, 8, 94) /* Diamond Shield */
     , (31280, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (31280, 8, 45425) /* Frost Dagger */
     , (31280, 8, 43831) /* Sedgemail Leather Pants */
     , (31280, 8, 40698) /* Covenant Gauntlets */
     , (31280, 8, 45113) /* Hammer */
     , (31280, 8, 43833) /* Sedgemail Leather Sleeves */
     , (31280, 8, 93) /* Round Shield */
     , (31280, 8, 2605) /* Chainmail Greaves */
     , (31280, 8, 2472) /* Wand */
     , (31280, 8, 2599) /* Trousers */
     , (31280, 8, 49270) /* Lightning Elemental Essence (100) */
     , (31280, 8, 40695) /* Covenant Sollerets */
     , (31280, 8, 31789) /* Acid Stick */
     , (31280, 8, 20474) /* Scroll of Icy Boon */
     , (31280, 8, 624) /* Ring */
     , (31280, 8, 6044) /* Celdon Breastplate */
     , (31280, 8, 42757) /* Haebrean Vambraces */
     , (31280, 8, 150) /* Flagon */
     , (31280, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (31280, 8, 48) /* Studded Leather Coat */
     , (31280, 8, 723) /* Studded Leather Cowl */
     , (31280, 8, 31793) /* Frost Lancet */
     , (31280, 8, 31774) /* Board with Nail */
     , (31280, 8, 30950) /* Alduressa Boots */
     , (31280, 8, 2589) /* Smock */
     , (31280, 8, 25661) /* Leather Boots */
     , (31280, 8, 49340) /* Acid Moar Essence (100) */
     , (31280, 8, 31772) /* Flaming War Axe */
     , (31280, 8, 31865) /* Circlet */
     , (31280, 8, 22165) /* Lightning Quarter Staff */
     , (31280, 8, 57) /* Platemail Gauntlets */
     , (31280, 8, 623) /* Heavy Necklace */
     , (31280, 8, 20514) /* Scroll of Adja's Boon */
     , (31280, 8, 41044) /* Flaming Magari Yari */
     , (31280, 8, 42) /* Studded Leather Breastplate */
     , (31280, 8, 49390) /* Frost Grievver Essence (125) */
     , (31280, 8, 25652) /* Leather Tassets */
     , (31280, 8, 21156) /* Covenant Helm */
     , (31280, 8, 154) /* Goblet */
     , (31280, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (31280, 8, 31812) /* Slashing Slingshot */
     , (31280, 8, 103) /* Platemail Sleeves */
     , (31280, 8, 90) /* Yoroi Pauldrons */
     , (31280, 8, 7897) /* Steel Toed Boots */
     , (31280, 8, 20464) /* Scroll of Rending Wind */
     , (31280, 8, 3907) /* Flaming War Hammer */
     , (31280, 8, 6043) /* Celdon Girth */
     , (31280, 8, 28628) /* Diforsa Breastplate */
     , (31280, 8, 30615) /* Acid Knuckles */
     , (31280, 8, 49243) /* Lightning Zombie Essence (125) */
     , (31280, 8, 27218) /* Chiran Leggings */
     , (31280, 8, 20249) /* Scroll of Hastening */
     , (31280, 8, 54) /* Yoroi Cuirass */
     , (31280, 8, 31864) /* Teardrop Crown */
     , (31280, 8, 27221) /* Lorica Breastplate */
     , (31280, 8, 27227) /* Nariyid Breastplate */
     , (31280, 8, 45120) /* Lightning Hand Wraps */
     , (31280, 8, 29238) /* Acid Bow */
     , (31280, 8, 40700) /* Covenant Greaves */
     , (31280, 8, 41052) /* Greataxe */
     , (31280, 8, 44849) /* Chevron Cloak */
     , (31280, 8, 45) /* Leather Cap */
     , (31280, 8, 622) /* Necklace */
     , (31280, 8, 49485) /* Encapsulated Spirit */
     , (31280, 8, 49389) /* Frost Grievver Essence (100) */
     , (31280, 8, 27220) /* Lorica Boots */
     , (31280, 8, 21157) /* Covenant Pauldrons */
     , (31280, 8, 68) /* Studded Leather Greaves */
     , (31280, 8, 45426) /* Jambiya */
     , (31280, 8, 42753) /* Haebrean Helm */
     , (31280, 8, 44977) /* Lyceum Hood */
     , (31280, 8, 7795) /* Frost Naginata */
     , (31280, 8, 49355) /* Fire Moar Essence (125) */
     , (31280, 8, 4195) /* Nekode */
     , (31280, 8, 31762) /* Flaming Dericost Blade */
     , (31280, 8, 22441) /* Acid Dirk */
     , (31280, 8, 25645) /* Leather Leggings */
     , (31280, 8, 49242) /* Lightning Zombie Essence (100) */
     , (31280, 8, 20609) /* Scroll of Gift of Vigor */
     , (31280, 8, 2547) /* Staff */
     , (31280, 8, 21153) /* Covenant Gauntlets */
     , (31280, 8, 3915) /* Flaming Yari */
     , (31280, 8, 142) /* Chalice */
     , (31280, 8, 20542) /* Scroll of Yoshi's Boon */
     , (31280, 8, 2601) /* Loose Pants */
     , (31280, 8, 49368) /* Acid Grievver Essence (100) */
     , (31280, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (31280, 8, 414) /* Chainmail Breastplate */
     , (31280, 8, 112) /* Studded Leather Tassets */
     , (31280, 8, 46880) /* Aura of Defender Other VII */
     , (31280, 8, 28617) /* Alduressa Helm */
     , (31280, 8, 25649) /* Leather Shirt */
     , (31280, 8, 43829) /* Sedgemail Leather Cowl */
     , (31280, 8, 49341) /* Acid Moar Essence (125) */
     , (31280, 8, 25641) /* Leather Cuirass */
     , (31280, 8, 49256) /* Frost Zombie Essence (100) */
     , (31280, 8, 45416) /* Knife */
     , (31280, 8, 30576) /* Flamberge */
     , (31280, 8, 20245) /* Scroll of Adja's Intervention */
     , (31280, 8, 359) /* War Hammer */
     , (31280, 8, 28609) /* Vest */
     , (31280, 8, 30610) /* Acid Bastone */
     , (31280, 8, 49353) /* Fire Moar Essence (80) */
     , (31280, 8, 2403) /* Gem */
     , (31280, 8, 20540) /* Scroll of Celcynd's Boon */
     , (31280, 8, 87) /* Platemail Pauldrons */
     , (31280, 8, 31822) /* Aerbax's Defeat */
     , (31280, 8, 28610) /* Loafers */
     , (31280, 8, 80) /* Chainmail Leggings */
     , (31280, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (31280, 8, 41057) /* Great Star Mace */
     , (31280, 8, 20431) /* Scroll of Corrosive Flash */
     , (31280, 8, 29245) /* Acid Crossbow */
     , (31280, 8, 49224) /* Lightning Skeleton Bushi Essence (150) */
     , (31280, 8, 28608) /* Poet's Shirt */
     , (31280, 8, 44852) /* Chevron Cloak */
     , (31280, 8, 28620) /* Alduressa Leggings */
     , (31280, 8, 41483) /* Compass */
     , (31280, 8, 78) /* Kote */
     , (31280, 8, 45406) /* Yaoji */
     , (31280, 8, 20528) /* Scroll of Odif's Blessing */
     , (31280, 8, 49362) /* Frost Moar Essence (125) */
     , (31280, 8, 29257) /* Piercing Atlatl */
     , (31280, 8, 28624) /* Tenassa Sleeves */
     , (31280, 8, 49285) /* Acid K'nath Essence (125) */
     , (31280, 8, 41065) /* Flaming Nodachi */
     , (31280, 8, 21315) /* Scroll of Force Arc VII */
     , (31280, 8, 31866) /* Coronet */
     , (31280, 8, 31779) /* Spine Glaive */
     , (31280, 8, 29244) /* Slashing Bow */
     , (31280, 8, 5901) /* Kasa */
     , (31280, 8, 45417) /* Acid Knife */
     , (31280, 8, 27217) /* Chiran Helm */
     , (31280, 8, 7791) /* Frost Trident */
     , (31280, 8, 28629) /* Alduressa Coat */
     , (31280, 8, 31797) /* Flaming Lancet */
     , (31280, 8, 40625) /* Lightning Quadrelle */
     , (31280, 8, 31794) /* Lancet */
     , (31280, 8, 82) /* Platemail Leggings */
     , (31280, 8, 27216) /* Chiran Gauntlets */
     , (31280, 8, 30948) /* Diforsa Hauberk */
     , (31280, 8, 25642) /* Leather Gauntlets */
     , (31280, 8, 20608) /* Scroll of Gift of Essence */
     , (31280, 8, 31810) /* Frost Compound Crossbow */
     , (31280, 8, 20405) /* Scroll of Swordsman Bait */
     , (31280, 8, 20497) /* Scroll of Silencia's Blessing */
     , (31280, 8, 31809) /* Fire Compound Crossbow */
     , (31280, 8, 20488) /* Scroll of Energy Flux */
     , (31280, 8, 31769) /* Lugian Axe */
     , (31280, 8, 7768) /* Spiked Club */
     , (31280, 8, 29248) /* Fire Crossbow */
     , (31280, 8, 31799) /* Acid Compound Bow */
     , (31280, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (31280, 8, 7796) /* Fire Naginata */
     , (31280, 8, 31820) /* Acid Baton */
     , (31280, 8, 44858) /* Quartered Cloak */
     , (31280, 8, 41039) /* Flaming Assagai */
     , (31280, 8, 49333) /* Frost Wisp Essence (100) */
     , (31280, 8, 45420) /* Frost Knife */
     , (31280, 8, 2410) /* Gem */
     , (31280, 8, 20450) /* Scroll of Icy Torment */
     , (31280, 8, 49383) /* Fire Grievver Essence (125) */
     , (31280, 8, 49325) /* Fire Wisp Essence (80) */
     , (31280, 8, 2424) /* Gem */
     , (31280, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (31280, 8, 21158) /* Covenant Shield */
     , (31280, 8, 297) /* Ring */
     , (31280, 8, 40706) /* Covenant Bracers */
     , (31280, 8, 308) /* Budiaq */
     , (31280, 8, 31806) /* Acid Compound Crossbow */
     , (31280, 8, 27228) /* Nariyid Gauntlets */
     , (31280, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (31280, 8, 25646) /* Long Leather Gauntlets */
     , (31280, 8, 31784) /* Claw */
     , (31280, 8, 22164) /* Acid Quarter Staff */
     , (31280, 8, 2404) /* Gem */
     , (31280, 8, 25637) /* Leather Bracers */
     , (31280, 8, 2597) /* Flared Pants */
     , (31280, 8, 2598) /* Baggy Pants */
     , (31280, 8, 7792) /* Fire Trident */
     , (31280, 8, 20451) /* Scroll of Sudden Frost */
     , (31280, 8, 8326) /* Copper Pea */
     , (31280, 8, 7771) /* Naginata */
     , (31280, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (31280, 8, 8331) /* Silver Pea */
     , (31280, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (31280, 8, 30596) /* Poniard */
     , (31280, 8, 42635) /* Aetheria */
     , (31280, 8, 31782) /* Fire Spine Glaive */
     , (31280, 8, 20611) /* Scroll of Energize Vitality */
     , (31280, 8, 101) /* Chainmail Sleeves */
     , (31280, 8, 41071) /* Frost Shashqa */
     , (31280, 8, 44850) /* Chevron Cloak */
     , (31280, 8, 2411) /* Gem */
     , (31280, 8, 45099) /* Epee */
     , (31280, 8, 20236) /* Scroll of Temeritous Touch */
     , (31280, 8, 42752) /* Haebrean Greaves */
     , (31280, 8, 40626) /* Flaming Quadrelle */
     , (31280, 8, 3776) /* Flaming Dabus */
     , (31280, 8, 44801) /* Suikan Over-robe */
     , (31280, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (31280, 8, 40701) /* Covenant Helm */
     , (31280, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (31280, 8, 31765) /* Acid Lugian Hammer */
     , (31280, 8, 27225) /* Lorica Sleeves */
     , (31280, 8, 35) /* Chainmail Basinet */
     , (31280, 8, 31791) /* Flaming Stick */
     , (31280, 8, 41486) /* Puzzle Box */
     , (31280, 8, 6005) /* Koujia Sleeves */
     , (31280, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (31280, 8, 22578) /* Bunch of Nanners */
     , (31280, 8, 31787) /* Flaming Claw */
     , (31280, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (31280, 8, 49311) /* Acid Wisp Essence (80) */
     , (31280, 8, 25650) /* Leather Shorts */
     , (31280, 8, 134) /* Tunic */
     , (31280, 8, 22156) /* Flaming Jo */
     , (31280, 8, 30577) /* Flaming Flamberge */
     , (31280, 8, 40714) /* Covenant Tassets */
     , (31280, 8, 29249) /* Frost Crossbow */
     , (31280, 8, 27215) /* Chiran Coat */
     , (31280, 8, 41060) /* Flaming Great Star Mace */
     , (31280, 8, 29253) /* Blunt Atlatl */
     , (31280, 8, 22162) /* Frost Nabut */
     , (31280, 8, 20250) /* Scroll of Replenish */
     , (31280, 8, 161) /* Mug */
     , (31280, 8, 3896) /* Frost Takuba */
     , (31280, 8, 2602) /* Loose Breeches */
     , (31280, 8, 20536) /* Scroll of Aura of Deflection */
     , (31280, 8, 7793) /* Acid Trident */
     , (31280, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (31280, 8, 20445) /* Scroll of The Spike */
     , (31280, 8, 31801) /* Electric Compound Bow */
     , (31280, 8, 8489) /* Heaume */
     , (31280, 8, 31037) /* Ruschk Scalp */
     , (31280, 8, 49292) /* Lightning K'nath Essence (125) */
     , (31280, 8, 21159) /* Covenant Tassets */
     , (31280, 8, 49303) /* Frost K'nath Essence (50) */
     , (31280, 8, 3694) /* Swamp Stone */
     , (31280, 8, 6003) /* Koujia Breastplate */
     , (31280, 8, 29254) /* Electric Atlatl */
     , (31280, 8, 46) /* Metal Cap */
     , (31280, 8, 49382) /* Fire Grievver Essence (100) */
     , (31280, 8, 31811) /* Piercing Compound Crossbow */
     , (31280, 8, 84) /* Studded  Leggings */
     , (31280, 8, 2594) /* Flared Tunic */
     , (31280, 8, 55) /* Chainmail Gauntlets */
     , (31280, 8, 128) /* Qafiya */
     , (31280, 8, 118) /* Cloth Cap */
     , (31280, 8, 20617) /* Scroll of Meditative Trance */
     , (31280, 8, 45431) /* Khanjar */
     , (31280, 8, 41484) /* Goggles */
     , (31280, 8, 2407) /* Gem */
     , (31280, 8, 49376) /* Lightning Grievver Essence (125) */
     , (31280, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (31280, 8, 31813) /* Acid Slingshot */
     , (31280, 8, 45116) /* Flaming Hammer */
     , (31280, 8, 41485) /* Pocket Watch */
     , (31280, 8, 37352) /* Glyph of Deception */
     , (31280, 8, 43284) /* Scroll of Corrosion VII */
     , (31280, 8, 31771) /* Lightning War Axe */
     , (31280, 8, 2409) /* Gem */
     , (31280, 8, 2587) /* Shirt */
     , (31280, 8, 41058) /* Acid Great Star Mace */
     , (31280, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (31280, 8, 22166) /* Flaming Quarter Staff */;

