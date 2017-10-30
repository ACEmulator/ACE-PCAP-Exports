/* Weenie - CreaturesUnsorted - Magma Golem (199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (199, 'golemmagma');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (199, 20, 199, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (199, 1, 'Magma Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (199, 8, 100667940) /* ICON_DID */
     , (199, 1, 33556427) /* SETUP_DID */
     , (199, 3, 536870933) /* SOUND_TABLE_DID */
     , (199, 2, 150995073) /* MOTION_TABLE_DID */
     , (199, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (199, 1, 16) /* ITEM_TYPE_INT */
     , (199, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (199, 6, -1) /* ITEMS_CAPACITY_INT */
     , (199, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (199, 16, 1) /* ITEM_USEABLE_INT */
     , (199, 93, 4197384) /* PHYSICS_STATE_INT */
     , (199, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (199, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (199, 14, True) /* GRAVITY_STATUS_BOOL */
     , (199, 15, True) /* LIGHTS_STATUS_BOOL */
     , (199, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (199, 19, True) /* ATTACKABLE_BOOL */
     , (199, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (199, 2, 13) /* CREATURE_TYPE_INT */
     , (199, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (199, 64, 455) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (199, 8, 243) /* Dinner Plate */
     , (199, 8, 8331) /* Silver Pea */
     , (199, 8, 27328) /* Major Mana Stone */
     , (199, 8, 142) /* Chalice */
     , (199, 8, 273) /* Pyreal */
     , (199, 8, 49485) /* Encapsulated Spirit */
     , (199, 8, 3686) /* Black Rock */
     , (199, 8, 29238) /* Acid Bow */
     , (199, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (199, 8, 2407) /* Gem */
     , (199, 8, 69) /* Yoroi Greaves */
     , (199, 8, 27330) /* Moderate Mana Stone */
     , (199, 8, 2436) /* Greater Mana Stone */
     , (199, 8, 121) /* Gloves */
     , (199, 8, 20466) /* Scroll of Caustic Blessing */
     , (199, 8, 3819) /* Lightning Katar */
     , (199, 8, 8326) /* Copper Pea */
     , (199, 8, 20480) /* Scroll of Storm's Boon */
     , (199, 8, 294) /* Amulet */
     , (199, 8, 41053) /* Acid Greataxe */
     , (199, 8, 2596) /* Doublet */
     , (199, 8, 2595) /* Baggy Tunic */
     , (199, 8, 621) /* Heavy Bracelet */
     , (199, 8, 149) /* Ewer */
     , (199, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (199, 8, 2425) /* Gem */
     , (199, 8, 29262) /* Fire Sceptre */
     , (199, 8, 321) /* Jitte */
     , (199, 8, 163) /* Ornamental Bowl */
     , (199, 8, 28605) /* Beret */
     , (199, 8, 6005) /* Koujia Sleeves */
     , (199, 8, 2421) /* Gem */
     , (199, 8, 25641) /* Leather Cuirass */
     , (199, 8, 20549) /* Scroll of Kwipetian Vision */
     , (199, 8, 2472) /* Wand */
     , (199, 8, 154) /* Goblet */
     , (199, 8, 2590) /* Baggy Shirt */
     , (199, 8, 132) /* Shoes */
     , (199, 8, 8327) /* Gold Pea */
     , (199, 8, 20640) /* Royal Atlatl */
     , (199, 8, 20427) /* Aura of Mystic's Blessing */
     , (199, 8, 118) /* Cloth Cap */
     , (199, 8, 20496) /* Scroll of Silencia's Boon */
     , (199, 8, 30558) /* Lightning Hatchet */
     , (199, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (199, 8, 20615) /* Scroll of Rushed Recovery */
     , (199, 8, 31766) /* Lightning Lugian Hammer */
     , (199, 8, 28612) /* Bandana */
     , (199, 8, 40714) /* Covenant Tassets */
     , (199, 8, 21336) /* Scroll of Shock Arc VII */
     , (199, 8, 2601) /* Loose Pants */
     , (199, 8, 135) /* Turban */
     , (199, 8, 2589) /* Smock */
     , (199, 8, 6047) /* Amuli Leggings */
     , (199, 8, 3802) /* Acid Jitte */
     , (199, 8, 22443) /* Flaming Dirk */
     , (199, 8, 28609) /* Vest */
     , (199, 8, 2395) /* Gem */
     , (199, 8, 2437) /* Yoroi Leggings */
     , (199, 8, 20530) /* Scroll of Lilitha's Boon */
     , (199, 8, 20513) /* Scroll of Wrath of Adja */
     , (199, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (199, 8, 133) /* Slippers */
     , (199, 8, 363) /* Yumi */
     , (199, 8, 40713) /* Covenant Shield */
     , (199, 8, 31796) /* Lightning Lancet */
     , (199, 8, 28606) /* Viamontian Pants */
     , (199, 8, 20497) /* Scroll of Silencia's Blessing */
     , (199, 8, 6876) /* Sturdy Iron Key */
     , (199, 8, 2587) /* Shirt */
     , (199, 8, 40698) /* Covenant Gauntlets */
     , (199, 8, 624) /* Ring */
     , (199, 8, 25645) /* Leather Leggings */
     , (199, 8, 20473) /* Scroll of Tusker's Gift */
     , (199, 8, 2367) /* Gorget */
     , (199, 8, 295) /* Bracelet */
     , (199, 8, 2593) /* Loose Tunic */
     , (199, 8, 2403) /* Gem */
     , (199, 8, 7792) /* Fire Trident */
     , (199, 8, 2404) /* Gem */
     , (199, 8, 25646) /* Long Leather Gauntlets */
     , (199, 8, 41488) /* Top */
     , (199, 8, 6353) /* Pyreal Mote */
     , (199, 8, 127) /* Pants */
     , (199, 8, 40702) /* Covenant Pauldrons */
     , (199, 8, 45115) /* Lightning Hammer */
     , (199, 8, 119) /* Cowl */
     , (199, 8, 2401) /* Gem */
     , (199, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (199, 8, 22154) /* Acid Jo */
     , (199, 8, 29241) /* Fire Bow */
     , (199, 8, 297) /* Ring */
     , (199, 8, 341) /* Shouyumi */
     , (199, 8, 44975) /* Hood */
     , (199, 8, 2402) /* Gem */
     , (199, 8, 2408) /* Gem */
     , (199, 8, 25637) /* Leather Bracers */
     , (199, 8, 105) /* Studded Leather Sleeves */
     , (199, 8, 20500) /* Scroll of Aliester's Blessing */
     , (199, 8, 307) /* Shortbow */
     , (199, 8, 20234) /* Scroll of Boon of Refinement */
     , (199, 8, 20540) /* Scroll of Celcynd's Boon */
     , (199, 8, 22442) /* Lightning Dirk */
     , (199, 8, 2394) /* Gem */
     , (199, 8, 31816) /* Fire Slingshot */
     , (199, 8, 29260) /* Blunt Sceptre */
     , (199, 8, 623) /* Heavy Necklace */
     , (199, 8, 2399) /* Gem */
     , (199, 8, 415) /* Chainmail Girth */
     , (199, 8, 20415) /* Scroll of Geledite Bait */
     , (199, 8, 96) /* Chainmail Shirt */
     , (199, 8, 134) /* Tunic */
     , (199, 8, 40621) /* Flaming Spadone */
     , (199, 8, 61) /* Platemail Girth */
     , (199, 8, 22444) /* Frost Dirk */
     , (199, 8, 28622) /* Tenassa Leggings */
     , (199, 8, 22164) /* Acid Quarter Staff */
     , (199, 8, 31825) /* Piercing Baton */
     , (199, 8, 334) /* Nayin */
     , (199, 8, 31866) /* Coronet */
     , (199, 8, 2398) /* Gem */
     , (199, 8, 31868) /* Signet Crown */
     , (199, 8, 22159) /* Acid Nabut */
     , (199, 8, 129) /* Sandals */
     , (199, 8, 30606) /* Bastone */
     , (199, 8, 353) /* Tachi */
     , (199, 8, 2423) /* Gem */
     , (199, 8, 20475) /* Scroll of Icy Blessing */
     , (199, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (199, 8, 20455) /* Scroll of Alset's Coil */
     , (199, 8, 21157) /* Covenant Pauldrons */
     , (199, 8, 6046) /* Amuli Coat */
     , (199, 8, 622) /* Necklace */
     , (199, 8, 116) /* Studded Leather Boots */
     , (199, 8, 2411) /* Gem */
     , (199, 8, 128) /* Qafiya */
     , (199, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (199, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (199, 8, 25640) /* Leather Cowl */
     , (199, 8, 2592) /* Puffy Tunic */
     , (199, 8, 351) /* Long Sword */
     , (199, 8, 3907) /* Flaming War Hammer */
     , (199, 8, 30612) /* Lightning Knuckles */
     , (199, 8, 27228) /* Nariyid Gauntlets */
     , (199, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (199, 8, 21150) /* Covenant Sollerets */
     , (199, 8, 2599) /* Trousers */
     , (199, 8, 43300) /* Scroll of Nether Arc VII */
     , (199, 8, 2424) /* Gem */
     , (199, 8, 30188) /* Observer's Crystal */
     , (199, 8, 413) /* Chainmail Bracers */
     , (199, 8, 40704) /* Covenant Tassets */
     , (199, 8, 25638) /* Leather Vest */
     , (199, 8, 31779) /* Spine Glaive */
     , (199, 8, 2422) /* Gem */
     , (199, 8, 29244) /* Slashing Bow */
     , (199, 8, 20445) /* Scroll of The Spike */
     , (199, 8, 44802) /* Vestiri Over-robe */
     , (199, 8, 40697) /* Covenant Breastplate */
     , (199, 8, 20426) /* Aura of Atlan's Alacrity */
     , (199, 8, 324) /* Kaskara */
     , (199, 8, 55) /* Chainmail Gauntlets */
     , (199, 8, 2600) /* Pantaloons */
     , (199, 8, 41485) /* Pocket Watch */
     , (199, 8, 20502) /* Scroll of Jibril's Blessing */
     , (199, 8, 31793) /* Frost Lancet */
     , (199, 8, 28625) /* Diforsa Sollerets */
     , (199, 8, 6045) /* Celdon Leggings */
     , (199, 8, 2410) /* Gem */
     , (199, 8, 108) /* Chainmail Tassets */
     , (199, 8, 40712) /* Covenant Pauldrons */
     , (199, 8, 5901) /* Kasa */
     , (199, 8, 41483) /* Compass */
     , (199, 8, 84) /* Studded  Leggings */
     , (199, 8, 7794) /* Electric Trident */
     , (199, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (199, 8, 31820) /* Acid Baton */
     , (199, 8, 40699) /* Covenant Girth */
     , (199, 8, 2393) /* Gem */
     , (199, 8, 21322) /* Scroll of Frost Arc VII */
     , (199, 8, 20249) /* Scroll of Hastening */
     , (199, 8, 21154) /* Covenant Girth */
     , (199, 8, 6043) /* Celdon Girth */
     , (199, 8, 2598) /* Baggy Pants */
     , (199, 8, 25650) /* Leather Shorts */
     , (199, 8, 30605) /* Acid Stiletto */
     , (199, 8, 40764) /* Frost Nodachi */
     , (199, 8, 45422) /* Acid Dagger */
     , (199, 8, 793) /* Scalemail Coif */
     , (199, 8, 91) /* Kite Shield */
     , (199, 8, 43284) /* Scroll of Corrosion VII */
     , (199, 8, 45401) /* Simi */
     , (199, 8, 6003) /* Koujia Breastplate */
     , (199, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (199, 8, 20611) /* Scroll of Energize Vitality */
     , (199, 8, 2396) /* Gem */
     , (199, 8, 21308) /* Scroll of Flame Arc VII */
     , (199, 8, 20574) /* Scroll of Web of Resistance */
     , (199, 8, 7787) /* Frost Spiked Club */
     , (199, 8, 73) /* Scalemail Hauberk */
     , (199, 8, 31805) /* Slashing Compound Crossbow */
     , (199, 8, 2602) /* Loose Breeches */
     , (199, 8, 20446) /* Scroll of Outlander's Insolence */
     , (199, 8, 30613) /* Flaming Knuckles */
     , (199, 8, 130) /* Shirt */
     , (199, 8, 20478) /* Scroll of Fiery Blessing */
     , (199, 8, 20607) /* Scroll of Gift of Vitality */
     , (199, 8, 20573) /* Scroll of Introversion */
     , (199, 8, 359) /* War Hammer */
     , (199, 8, 2588) /* Flared Shirt */
     , (199, 8, 20407) /* Scroll of Pacification */
     , (199, 8, 27217) /* Chiran Helm */
     , (199, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (199, 8, 20494) /* Scroll of Unflinching Persistence */
     , (199, 8, 21152) /* Covenant Breastplate */
     , (199, 8, 31794) /* Lancet */
     , (199, 8, 22163) /* Nabut */
     , (199, 8, 41486) /* Puzzle Box */
     , (199, 8, 20411) /* Aura of Cragstone's Will */
     , (199, 8, 20617) /* Scroll of Meditative Trance */
     , (199, 8, 4191) /* Flaming Cestus */
     , (199, 8, 41487) /* Mechanical Scarab */
     , (199, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (199, 8, 20598) /* Scroll of Koga's Blessing */
     , (199, 8, 30581) /* Mazule */
     , (199, 8, 3820) /* Flaming Katar */
     , (199, 8, 41052) /* Greataxe */
     , (199, 8, 98) /* Scalemail Shirt */
     , (199, 8, 2412) /* Gem */
     , (199, 8, 31026) /* Tenassa Breastplate */
     , (199, 8, 7897) /* Steel Toed Boots */
     , (199, 8, 45108) /* Schlager */
     , (199, 8, 296) /* Crown */
     , (199, 8, 95) /* Tower Shield */
     , (199, 8, 20597) /* Scroll of Koga's Boon */
     , (199, 8, 31822) /* Aerbax's Defeat */
     , (199, 8, 68) /* Studded Leather Greaves */
     , (199, 8, 150) /* Flagon */
     , (199, 8, 20527) /* Scroll of Odif's Boon */
     , (199, 8, 31865) /* Circlet */
     , (199, 8, 28610) /* Loafers */
     , (199, 8, 37) /* Scalemail Bracers */
     , (199, 8, 2409) /* Gem */
     , (199, 8, 3915) /* Flaming Yari */
     , (199, 8, 38) /* Studded Leather Bracers */
     , (199, 8, 31778) /* Frost Spine Glaive */
     , (199, 8, 20232) /* Scroll of Synaptic Misfire */
     , (199, 8, 31800) /* Blunt Compound Bow */
     , (199, 8, 31807) /* Blunt Compound Crossbow */
     , (199, 8, 31780) /* Acid Spine Glaive */
     , (199, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (199, 8, 49388) /* Frost Grievver Essence (80) */
     , (199, 8, 5997) /* Scroll of Alchemy Mastery Self VI */
     , (199, 8, 3752) /* Flaming Battle Axe */
     , (199, 8, 2461) /* Mana Elixir */
     , (199, 8, 25648) /* Leather Pauldrons */
     , (199, 8, 103) /* Platemail Sleeves */
     , (199, 8, 20243) /* Scroll of Heart Rend */
     , (199, 8, 71) /* Chainmail Hauberk */
     , (199, 8, 48) /* Studded Leather Coat */
     , (199, 8, 31867) /* Diadem */
     , (199, 8, 31785) /* Acid Claw */
     , (199, 8, 45417) /* Acid Knife */
     , (199, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (199, 8, 41070) /* Flaming Shashqa */
     , (199, 8, 45423) /* Lightning Dagger */
     , (199, 8, 312) /* Light Crossbow */
     , (199, 8, 20485) /* Scroll of Archer's Gift */
     , (199, 8, 31759) /* Dericost Blade */
     , (199, 8, 22440) /* Dirk */
     , (199, 8, 20604) /* Scroll of Cannibalize */
     , (199, 8, 31763) /* Frost Lugian Hammer */
     , (199, 8, 25643) /* Leather Girth */
     , (199, 8, 42) /* Studded Leather Breastplate */
     , (199, 8, 348) /* Spear */
     , (199, 8, 45421) /* Dagger */
     , (199, 8, 2400) /* Gem */
     , (199, 8, 6004) /* Koujia Leggings */
     , (199, 8, 20554) /* Scroll of Harlune's Blessing */
     , (199, 8, 20567) /* Scroll of Inefficient Investment */
     , (199, 8, 25636) /* Leather Helm */
     , (199, 8, 20593) /* Scroll of Gravity Well */
     , (199, 8, 20456) /* Scroll of Lhen's Flare */
     , (199, 8, 41040) /* Frost Assagai */
     , (199, 8, 31813) /* Acid Slingshot */
     , (199, 8, 3867) /* Flaming Silifi */
     , (199, 8, 44799) /* Faran Over-robe */
     , (199, 8, 20254) /* Scroll of Might of the Lugians */
     , (199, 8, 2605) /* Chainmail Greaves */
     , (199, 8, 41302) /* Scroll of Boon of T'ing */
     , (199, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (199, 8, 45100) /* Acid Epee */
     , (199, 8, 31783) /* Frost Claw */
     , (199, 8, 20432) /* Scroll of Disintegration */
     , (199, 8, 5894) /* Fez */
     , (199, 8, 20552) /* Scroll of Wrath of Harlune */
     , (199, 8, 2548) /* Sceptre */
     , (199, 8, 3914) /* Lightning Yari */
     , (199, 8, 7771) /* Naginata */
     , (199, 8, 101) /* Chainmail Sleeves */
     , (199, 8, 3874) /* Lightning Spear */
     , (199, 8, 303) /* Hand Axe */
     , (199, 8, 83) /* Scalemail Leggings */
     , (199, 8, 45404) /* Shadow Blade of Flame */
     , (199, 8, 28624) /* Tenassa Sleeves */
     , (199, 8, 20523) /* Scroll of Ketnan's Boon */
     , (199, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (199, 8, 7772) /* Trident */
     , (199, 8, 3873) /* Acid Spear */
     , (199, 8, 326) /* Katar */
     , (199, 8, 6044) /* Celdon Breastplate */
     , (199, 8, 114) /* Platemail Vambraces */
     , (199, 8, 20425) /* Scroll of Fortified Lock */
     , (199, 8, 41038) /* Lightning Assagai */
     , (199, 8, 40709) /* Covenant Girth */
     , (199, 8, 3905) /* Acid War Hammer */
     , (199, 8, 20580) /* Scroll of Saladur's Blessing */
     , (199, 8, 41049) /* Flaming Pike */
     , (199, 8, 20515) /* Scroll of Adja's Blessing */
     , (199, 8, 29254) /* Electric Atlatl */
     , (199, 8, 44800) /* Dho Vest and Over-Robe */
     , (199, 8, 20256) /* Scroll of Bolstered Will */
     , (199, 8, 30591) /* Partizan */
     , (199, 8, 20602) /* Scroll of Vigor Siphon */
     , (199, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (199, 8, 414) /* Chainmail Breastplate */
     , (199, 8, 20423) /* Scroll of Archer's Bane */
     , (199, 8, 28015) /* Scroll of Spirit Pacification */
     , (199, 8, 124) /* Jerkin */
     , (199, 8, 30559) /* Flaming Hatchet */
     , (199, 8, 20233) /* Scroll of Ataxia */
     , (199, 8, 7797) /* Acid Naginata */
     , (199, 8, 20538) /* Scroll of Aura of Defense */
     , (199, 8, 44976) /* Hood */
     , (199, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (199, 8, 25661) /* Leather Boots */
     , (199, 8, 45416) /* Knife */
     , (199, 8, 31782) /* Fire Spine Glaive */
     , (199, 8, 25649) /* Leather Shirt */
     , (199, 8, 22162) /* Frost Nabut */
     , (199, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (199, 8, 20563) /* Scroll of Eyes Clouded */
     , (199, 8, 20535) /* Scroll of Web of Deflection */
     , (199, 8, 21156) /* Covenant Helm */
     , (199, 8, 514) /* Excellent Lockpick */
     , (199, 8, 21159) /* Covenant Tassets */
     , (199, 8, 20440) /* Scroll of Ilservian's Flame */
     , (199, 8, 7788) /* Fire Spiked Club */
     , (199, 8, 2721) /* Scroll of Quickness Self VI */
     , (199, 8, 80) /* Chainmail Leggings */
     , (199, 8, 515) /* Superb Lockpick */
     , (199, 8, 25652) /* Leather Tassets */
     , (199, 8, 20489) /* Scroll of Battlemage's Boon */
     , (199, 8, 31761) /* Lightning Dericost Blade */
     , (199, 8, 31775) /* Acid Board with Nail */
     , (199, 8, 4195) /* Nekode */
     , (199, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (199, 8, 20498) /* Scroll of Hands of Chorizite */
     , (199, 8, 3813) /* Sword of Frozen Fury */
     , (199, 8, 2603) /* Baggy Breeches */
     , (199, 8, 25644) /* Leather Greaves */
     , (199, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (199, 8, 45435) /* Frost Khanjar */
     , (199, 8, 45396) /* Short Sword */
     , (199, 8, 59) /* Studded Leather Gauntlets */
     , (199, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (199, 8, 30611) /* Knuckles */
     , (199, 8, 20247) /* Scroll of Void's Call */
     , (199, 8, 41046) /* Pike */
     , (199, 8, 82) /* Platemail Leggings */
     , (199, 8, 41039) /* Flaming Assagai */
     , (199, 8, 30609) /* Frost Bastone */
     , (199, 8, 20410) /* Scroll of Tattercoat */
     , (199, 8, 31788) /* Stick */
     , (199, 8, 30746) /* Dart Flinger */
     , (199, 8, 40707) /* Covenant Breastplate */
     , (199, 8, 4193) /* Frost Cestus */
     , (199, 8, 90) /* Yoroi Pauldrons */
     , (199, 8, 63) /* Studded Leather Girth */
     , (199, 8, 22158) /* Jo */
     , (199, 8, 416) /* Chainmail Pauldrons */
     , (199, 8, 20503) /* Scroll of Jibril's Vitae */
     , (199, 8, 3893) /* Acid Takuba */
     , (199, 8, 28608) /* Poet's Shirt */
     , (199, 8, 20416) /* Aura of Elysa's Sight */
     , (199, 8, 20248) /* Scroll of Ogfoot */
     , (199, 8, 20235) /* Scroll of Honed Control */
     , (199, 8, 30625) /* War Bow */
     , (199, 8, 27229) /* Nariyid Girth */
     , (199, 8, 29261) /* Electric Sceptre */
     , (199, 8, 89) /* Studded Leather Pauldrons */
     , (199, 8, 30592) /* Flaming Partizan */
     , (199, 8, 30608) /* Flaming Bastone */
     , (199, 8, 3884) /* Frost Long Sword */
     , (199, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (199, 8, 20236) /* Scroll of Temeritous Touch */
     , (199, 8, 29263) /* Frost Sceptre */
     , (199, 8, 27219) /* Chiran Sandals */
     , (199, 8, 67) /* Scalemail Greaves */
     , (199, 8, 3818) /* Acid Katar */
     , (199, 8, 40701) /* Covenant Helm */
     , (199, 8, 41061) /* Frost Great Star Mace */
     , (199, 8, 43335) /* Scroll of Festering Curse VII */
     , (199, 8, 30577) /* Flaming Flamberge */
     , (199, 8, 40700) /* Covenant Greaves */
     , (199, 8, 20429) /* Scroll of Vagabond's Gift */
     , (199, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (199, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (199, 8, 28607) /* Lace Shirt */
     , (199, 8, 45430) /* Carrot Dagger */
     , (199, 8, 20553) /* Scroll of Harlune's Boon */
     , (199, 8, 2597) /* Flared Pants */
     , (199, 8, 27218) /* Chiran Leggings */
     , (199, 8, 29265) /* Winter Orb */
     , (199, 8, 49248) /* Fire Zombie Essence (80) */
     , (199, 8, 31790) /* Lightning Stick */
     , (199, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (199, 8, 6048) /* Celdon Sleeves */
     , (199, 8, 512) /* Good Lockpick */
     , (199, 8, 113) /* Yoroi Tassets */
     , (199, 8, 45120) /* Lightning Hand Wraps */
     , (199, 8, 45398) /* Lightning Short Sword */
     , (199, 8, 2434) /* Lesser Mana Stone */
     , (199, 8, 3938) /* Frost Morning Star */
     , (199, 8, 2433) /* Gem */
     , (199, 8, 8328) /* Iron Pea */
     , (199, 8, 331) /* Mace */
     , (199, 8, 112) /* Studded Leather Tassets */
     , (199, 8, 3687) /* Skeleton's Skull */
     , (199, 8, 31762) /* Flaming Dericost Blade */
     , (199, 8, 44) /* Buckler */
     , (199, 8, 20529) /* Scroll of Twisted Digits */
     , (199, 8, 31784) /* Claw */
     , (199, 8, 8329) /* Lead Pea */
     , (199, 8, 3735) /* Scroll of Infuse Health VI */
     , (199, 8, 20545) /* Scroll of Feat of Radaz */
     , (199, 8, 20245) /* Scroll of Adja's Intervention */
     , (199, 8, 20419) /* Scroll of Lugian's Speed */
     , (199, 8, 20250) /* Scroll of Replenish */
     , (199, 8, 20568) /* Scroll of Topheron's Boon */
     , (199, 8, 45420) /* Frost Knife */
     , (199, 8, 27319) /* Health Tincture */
     , (199, 8, 2420) /* Gem */
     , (199, 8, 3694) /* Swamp Stone */
     , (199, 8, 22168) /* Hefty Walking Cane */
     , (199, 8, 20474) /* Scroll of Icy Boon */
     , (199, 8, 49282) /* Acid K'nath Essence (50) */
     , (199, 8, 2405) /* Gem */
     , (199, 8, 20404) /* Scroll of Swordsman's Bane */
     , (199, 8, 31791) /* Flaming Stick */
     , (199, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (199, 8, 29239) /* Bone Bow */
     , (199, 8, 20533) /* Scroll of Avalenne's Boon */
     , (199, 8, 2638) /* Scroll of Bafflement Other VI */
     , (199, 8, 49430) /* Lightning Spectre Essence (100) */
     , (199, 8, 20464) /* Scroll of Rending Wind */
     , (199, 8, 30951) /* Alduressa Gauntlets */
     , (199, 8, 45424) /* Flaming Dagger */
     , (199, 8, 354) /* Takuba */
     , (199, 8, 92) /* Large Kite Shield */
     , (199, 8, 630) /* Gifted Healing Kit */
     , (199, 8, 45876) /* Scarlet Red Letter */
     , (199, 8, 344) /* Silifi */
     , (199, 8, 3908) /* Frost War Hammer */
     , (199, 8, 20537) /* Scroll of Web of Defense */
     , (199, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (199, 8, 49359) /* Frost Moar Essence (50) */
     , (199, 8, 45328) /* Scroll of Shield Mastery Self V */
     , (199, 8, 48959) /* Fire Elemental Essence (50) */
     , (199, 8, 3883) /* Flaming Long Sword */
     , (199, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (199, 8, 554) /* Studded Leather Basinet */
     , (199, 8, 3693) /* Banderling Scalp */
     , (199, 8, 2430) /* Gem */
     , (199, 8, 20528) /* Scroll of Odif's Blessing */
     , (199, 8, 31758) /* Frost Dericost Blade */
     , (199, 8, 40) /* Platemail Breastplate */
     , (199, 8, 3876) /* Frost Spear */
     , (199, 8, 27221) /* Lorica Breastplate */
     , (199, 8, 3844) /* Flaming Ono */
     , (199, 8, 20470) /* Scroll of Swordsman's Gift */
     , (199, 8, 3860) /* Frost Shou-ono */
     , (199, 8, 631) /* Excellent Healing Kit */
     , (199, 8, 30607) /* Lightning Bastone */
     , (199, 8, 49268) /* Lightning Elemental Essence (50) */
     , (199, 8, 21335) /* Scroll of Shock Arc VI */
     , (199, 8, 2435) /* Mana Stone */
     , (199, 8, 49366) /* Acid Grievver Essence (50) */
     , (199, 8, 12463) /* Atlatl */
     , (199, 8, 20239) /* Scroll of Self Loathing */
     , (199, 8, 2397) /* Gem */
     , (199, 8, 3342) /* Scroll of Jumping Mastery Self VI */
     , (199, 8, 40703) /* Covenant Shield */
     , (199, 8, 45353) /* Scroll of Sneak Attack Mastery Self VI */
     , (199, 8, 49254) /* Frost Zombie Essence (50) */
     , (199, 8, 45121) /* Flaming Hand Wraps */
     , (199, 8, 336) /* Ono */
     , (199, 8, 49345) /* Lightning Moar Essence (50) */
     , (199, 8, 141) /* Bowl */
     , (199, 8, 3105) /* Scroll of Mana Renewal Self IV */
     , (199, 8, 25647) /* Leather Pants */
     , (199, 8, 49303) /* Frost K'nath Essence (50) */
     , (199, 8, 2431) /* Gem */
     , (199, 8, 25642) /* Leather Gauntlets */
     , (199, 8, 22166) /* Flaming Quarter Staff */
     , (199, 8, 49387) /* Frost Grievver Essence (50) */
     , (199, 8, 27322) /* Mana Tincture */
     , (199, 8, 99) /* Studded Leather Shirt */
     , (199, 8, 31774) /* Board with Nail */
     , (199, 8, 42756) /* Haebrean Tassets */
     , (199, 8, 41050) /* Frost Pike */
     , (199, 8, 31864) /* Teardrop Crown */
     , (199, 8, 44801) /* Suikan Over-robe */
     , (199, 8, 40100) /* Crystalline Shard */
     , (199, 8, 29245) /* Acid Crossbow */
     , (199, 8, 29251) /* Slashing Crossbow */
     , (199, 8, 42635) /* Aetheria */
     , (199, 8, 28627) /* Diforsa Bracers */
     , (199, 8, 45116) /* Flaming Hammer */
     , (199, 8, 332) /* Morning Star */
     , (199, 8, 29246) /* Ultimate Singularity Crossbow */
     , (199, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (199, 8, 31802) /* Fire Compound Bow */
     , (199, 8, 45110) /* Lightning Schlager */
     , (199, 8, 45419) /* Flaming Knife */
     , (199, 8, 31812) /* Slashing Slingshot */
     , (199, 8, 41484) /* Goggles */
     , (199, 8, 3816) /* Flaming Kasrullah */
     , (199, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (199, 8, 31786) /* Lightning Claw */
     , (199, 8, 93) /* Round Shield */
     , (199, 8, 45117) /* Frost Hammer */
     , (199, 8, 45119) /* Acid Hand Wraps */
     , (199, 8, 30568) /* Flaming Sabra */
     , (199, 8, 28634) /* Diforsa Greaves */
     , (199, 8, 20600) /* Scroll of Vitality Siphon */
     , (199, 8, 4197) /* Acid Nekode */
     , (199, 8, 49276) /* Frost Elemental Essence (80) */
     , (199, 8, 20548) /* Scroll of Gears Unwound */
     , (199, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (199, 8, 107) /* Sollerets */
     , (199, 8, 30949) /* Diforsa Sleeves */
     , (199, 8, 41056) /* Frost Greataxe */
     , (199, 8, 340) /* Shamshir */
     , (199, 8, 20246) /* Scroll of Gossamer Flesh */
     , (199, 8, 2591) /* Puffy Shirt */
     , (199, 8, 29256) /* Frost Atlatl */
     , (199, 8, 21329) /* Scroll of Lightning Arc VII */
     , (199, 8, 21158) /* Covenant Shield */
     , (199, 8, 20546) /* Scroll of Jahannan's Boon */
     , (199, 8, 25639) /* Leather Jerkin */
     , (199, 8, 31792) /* Frost Stick */
     , (199, 8, 20511) /* Scroll of Morimoto's Boon */
     , (199, 8, 30586) /* Flanged Mace */
     , (199, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (199, 8, 21301) /* Scroll of Blade Arc VII */
     , (199, 8, 88) /* Scalemail Pauldrons */
     , (199, 8, 20412) /* Scroll of Inferno's Bane */
     , (199, 8, 20564) /* Scroll of Futility */
     , (199, 8, 43491) /* Pitted Slag */
     , (199, 8, 20609) /* Scroll of Gift of Vigor */
     , (199, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (199, 8, 31765) /* Acid Lugian Hammer */
     , (199, 8, 2366) /* Orb */
     , (199, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (199, 8, 20525) /* Scroll of Broadside of a Barn */
     , (199, 8, 106) /* Yoroi Sleeves */
     , (199, 8, 20476) /* Scroll of Gelidite's Gift */
     , (199, 8, 30601) /* Stiletto */
     , (199, 8, 53) /* Studded Leather Cuirass */
     , (199, 8, 58) /* Scalemail Gauntlets */;

