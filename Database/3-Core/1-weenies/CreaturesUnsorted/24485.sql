/* Weenie - CreaturesUnsorted - Small Water Golem (24485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24485, 'golemwatermini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24485, 20, 24485, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24485, 1, 'Small Water Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24485, 8, 100667940) /* ICON_DID */
     , (24485, 1, 33556454) /* SETUP_DID */
     , (24485, 3, 536871067) /* SOUND_TABLE_DID */
     , (24485, 2, 150995073) /* MOTION_TABLE_DID */
     , (24485, 22, 872415330) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24485, 1, 16) /* ITEM_TYPE_INT */
     , (24485, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24485, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24485, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24485, 16, 1) /* ITEM_USEABLE_INT */
     , (24485, 93, 1032) /* PHYSICS_STATE_INT */
     , (24485, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24485, 39, 0.25) /* DEFAULT_SCALE_FLOAT */
     , (24485, 76, 0.2) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24485, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24485, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24485, 19, True) /* ATTACKABLE_BOOL */
     , (24485, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24485, 2, 13) /* CREATURE_TYPE_INT */
     , (24485, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24485, 64, 540) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24485, 8, 20465) /* Scroll of Caustic Boon */
     , (24485, 8, 2436) /* Greater Mana Stone */
     , (24485, 8, 2396) /* Gem */
     , (24485, 8, 27330) /* Moderate Mana Stone */
     , (24485, 8, 41484) /* Goggles */
     , (24485, 8, 621) /* Heavy Bracelet */
     , (24485, 8, 91) /* Kite Shield */
     , (24485, 8, 8331) /* Silver Pea */
     , (24485, 8, 25651) /* Leather Sleeves */
     , (24485, 8, 273) /* Pyreal */
     , (24485, 8, 8327) /* Gold Pea */
     , (24485, 8, 20473) /* Scroll of Tusker's Gift */
     , (24485, 8, 3768) /* Flaming Club */
     , (24485, 8, 8326) /* Copper Pea */
     , (24485, 8, 31787) /* Flaming Claw */
     , (24485, 8, 27328) /* Major Mana Stone */
     , (24485, 8, 20640) /* Royal Atlatl */
     , (24485, 8, 127) /* Pants */
     , (24485, 8, 163) /* Ornamental Bowl */
     , (24485, 8, 28610) /* Loafers */
     , (24485, 8, 2423) /* Gem */
     , (24485, 8, 30625) /* War Bow */
     , (24485, 8, 20238) /* Scroll of Anemia */
     , (24485, 8, 11354) /* Water Golem Heart */
     , (24485, 8, 49485) /* Encapsulated Spirit */
     , (24485, 8, 21301) /* Scroll of Blade Arc VII */
     , (24485, 8, 20425) /* Scroll of Fortified Lock */
     , (24485, 8, 43316) /* Scroll of Nether Streak VII */
     , (24485, 8, 2402) /* Gem */
     , (24485, 8, 28620) /* Alduressa Leggings */
     , (24485, 8, 41485) /* Pocket Watch */
     , (24485, 8, 297) /* Ring */
     , (24485, 8, 90) /* Yoroi Pauldrons */
     , (24485, 8, 31764) /* Lugian Hammer */
     , (24485, 8, 20427) /* Aura of Mystic's Blessing */
     , (24485, 8, 149) /* Ewer */
     , (24485, 8, 2407) /* Gem */
     , (24485, 8, 2596) /* Doublet */
     , (24485, 8, 31804) /* Piercing Compound Bow */
     , (24485, 8, 624) /* Ring */
     , (24485, 8, 41483) /* Compass */
     , (24485, 8, 2411) /* Gem */
     , (24485, 8, 30587) /* Acid Flanged Mace */
     , (24485, 8, 20555) /* Scroll of Fat Fingers */
     , (24485, 8, 150) /* Flagon */
     , (24485, 8, 20493) /* Scroll of Tenaciousness */
     , (24485, 8, 2400) /* Gem */
     , (24485, 8, 45421) /* Dagger */
     , (24485, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (24485, 8, 41486) /* Puzzle Box */
     , (24485, 8, 41054) /* Lightning Greataxe */
     , (24485, 8, 307) /* Shortbow */
     , (24485, 8, 20410) /* Scroll of Tattercoat */
     , (24485, 8, 142) /* Chalice */
     , (24485, 8, 25646) /* Long Leather Gauntlets */
     , (24485, 8, 29244) /* Slashing Bow */
     , (24485, 8, 2599) /* Trousers */
     , (24485, 8, 28612) /* Bandana */
     , (24485, 8, 40618) /* Spadone */
     , (24485, 8, 3899) /* Flaming Tofun */
     , (24485, 8, 20530) /* Scroll of Lilitha's Boon */
     , (24485, 8, 124) /* Jerkin */
     , (24485, 8, 25641) /* Leather Cuirass */
     , (24485, 8, 40701) /* Covenant Helm */
     , (24485, 8, 41487) /* Mechanical Scarab */
     , (24485, 8, 20418) /* Scroll of Brogard's Defiance */
     , (24485, 8, 25639) /* Leather Jerkin */
     , (24485, 8, 154) /* Goblet */
     , (24485, 8, 29254) /* Electric Atlatl */
     , (24485, 8, 132) /* Shoes */
     , (24485, 8, 40707) /* Covenant Breastplate */
     , (24485, 8, 623) /* Heavy Necklace */
     , (24485, 8, 25649) /* Leather Shirt */
     , (24485, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (24485, 8, 10760) /* Wet Towel */
     , (24485, 8, 6043) /* Celdon Girth */
     , (24485, 8, 20511) /* Scroll of Morimoto's Boon */
     , (24485, 8, 41488) /* Top */
     , (24485, 8, 45117) /* Frost Hammer */
     , (24485, 8, 22155) /* Lightning Jo */
     , (24485, 8, 22158) /* Jo */
     , (24485, 8, 294) /* Amulet */
     , (24485, 8, 2422) /* Gem */
     , (24485, 8, 3803) /* Lightning Jitte */
     , (24485, 8, 129) /* Sandals */
     , (24485, 8, 28608) /* Poet's Shirt */
     , (24485, 8, 28609) /* Vest */
     , (24485, 8, 45118) /* Hand Wraps */
     , (24485, 8, 2421) /* Gem */
     , (24485, 8, 31026) /* Tenassa Breastplate */
     , (24485, 8, 31778) /* Frost Spine Glaive */
     , (24485, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (24485, 8, 80) /* Chainmail Leggings */
     , (24485, 8, 28605) /* Beret */
     , (24485, 8, 29263) /* Frost Sceptre */
     , (24485, 8, 121) /* Gloves */
     , (24485, 8, 20240) /* Scroll of Calming Gaze */
     , (24485, 8, 40822) /* Frost Corsesca */
     , (24485, 8, 359) /* War Hammer */
     , (24485, 8, 20513) /* Scroll of Wrath of Adja */
     , (24485, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (24485, 8, 29238) /* Acid Bow */
     , (24485, 8, 31786) /* Lightning Claw */
     , (24485, 8, 31867) /* Diadem */
     , (24485, 8, 55) /* Chainmail Gauntlets */
     , (24485, 8, 29245) /* Acid Crossbow */
     , (24485, 8, 311) /* Heavy Crossbow */
     , (24485, 8, 2605) /* Chainmail Greaves */
     , (24485, 8, 2424) /* Gem */
     , (24485, 8, 31783) /* Frost Claw */
     , (24485, 8, 21153) /* Covenant Gauntlets */
     , (24485, 8, 135) /* Turban */
     , (24485, 8, 20450) /* Scroll of Icy Torment */
     , (24485, 8, 20492) /* Scroll of Robustify */
     , (24485, 8, 31865) /* Circlet */
     , (24485, 8, 20537) /* Scroll of Web of Defense */
     , (24485, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (24485, 8, 20540) /* Scroll of Celcynd's Boon */
     , (24485, 8, 2398) /* Gem */
     , (24485, 8, 22443) /* Flaming Dirk */
     , (24485, 8, 21156) /* Covenant Helm */
     , (24485, 8, 20411) /* Aura of Cragstone's Will */
     , (24485, 8, 2399) /* Gem */
     , (24485, 8, 22164) /* Acid Quarter Staff */
     , (24485, 8, 31868) /* Signet Crown */
     , (24485, 8, 21155) /* Covenant Greaves */
     , (24485, 8, 31790) /* Lightning Stick */
     , (24485, 8, 31822) /* Aerbax's Defeat */
     , (24485, 8, 107) /* Sollerets */
     , (24485, 8, 22168) /* Hefty Walking Cane */
     , (24485, 8, 2401) /* Gem */
     , (24485, 8, 2591) /* Puffy Shirt */
     , (24485, 8, 31789) /* Acid Stick */
     , (24485, 8, 5894) /* Fez */
     , (24485, 8, 20426) /* Aura of Atlan's Alacrity */
     , (24485, 8, 2588) /* Flared Shirt */
     , (24485, 8, 7787) /* Frost Spiked Club */
     , (24485, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (24485, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (24485, 8, 6003) /* Koujia Breastplate */
     , (24485, 8, 45422) /* Acid Dagger */
     , (24485, 8, 92) /* Large Kite Shield */
     , (24485, 8, 43335) /* Scroll of Festering Curse VII */
     , (24485, 8, 40764) /* Frost Nodachi */
     , (24485, 8, 295) /* Bracelet */
     , (24485, 8, 2589) /* Smock */
     , (24485, 8, 40703) /* Covenant Shield */
     , (24485, 8, 41057) /* Great Star Mace */
     , (24485, 8, 41052) /* Greataxe */
     , (24485, 8, 31866) /* Coronet */
     , (24485, 8, 20455) /* Scroll of Alset's Coil */
     , (24485, 8, 31825) /* Piercing Baton */
     , (24485, 8, 2587) /* Shirt */
     , (24485, 8, 27220) /* Lorica Boots */
     , (24485, 8, 28630) /* Diforsa Cuirass */
     , (24485, 8, 20467) /* Scroll of Olthoi's Gift */
     , (24485, 8, 40697) /* Covenant Breastplate */
     , (24485, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (24485, 8, 6047) /* Amuli Leggings */
     , (24485, 8, 2410) /* Gem */
     , (24485, 8, 8489) /* Heaume */
     , (24485, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (24485, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (24485, 8, 20498) /* Scroll of Hands of Chorizite */
     , (24485, 8, 2412) /* Gem */
     , (24485, 8, 2367) /* Gorget */
     , (24485, 8, 40) /* Platemail Breastplate */
     , (24485, 8, 20567) /* Scroll of Inefficient Investment */
     , (24485, 8, 2395) /* Gem */
     , (24485, 8, 133) /* Slippers */
     , (24485, 8, 99) /* Studded Leather Shirt */
     , (24485, 8, 53) /* Studded Leather Cuirass */
     , (24485, 8, 3907) /* Flaming War Hammer */
     , (24485, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (24485, 8, 2603) /* Baggy Breeches */
     , (24485, 8, 66) /* Platemail Greaves */
     , (24485, 8, 243) /* Dinner Plate */
     , (24485, 8, 119) /* Cowl */
     , (24485, 8, 5901) /* Kasa */
     , (24485, 8, 43284) /* Scroll of Corrosion VII */
     , (24485, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (24485, 8, 414) /* Chainmail Breastplate */
     , (24485, 8, 95) /* Tower Shield */
     , (24485, 8, 130) /* Shirt */
     , (24485, 8, 128) /* Qafiya */
     , (24485, 8, 20554) /* Scroll of Harlune's Blessing */
     , (24485, 8, 31781) /* Electric Spine Glaive */
     , (24485, 8, 3816) /* Flaming Kasrullah */
     , (24485, 8, 6353) /* Pyreal Mote */
     , (24485, 8, 44800) /* Dho Vest and Over-Robe */
     , (24485, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (24485, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (24485, 8, 2602) /* Loose Breeches */
     , (24485, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (24485, 8, 63) /* Studded Leather Girth */
     , (24485, 8, 48) /* Studded Leather Coat */
     , (24485, 8, 312) /* Light Crossbow */
     , (24485, 8, 7798) /* Electric Naginata */
     , (24485, 8, 2604) /* Wide Breeches */
     , (24485, 8, 20247) /* Scroll of Void's Call */
     , (24485, 8, 29256) /* Frost Atlatl */
     , (24485, 8, 41067) /* Shashqa */
     , (24485, 8, 306) /* Longbow */
     , (24485, 8, 20617) /* Scroll of Meditative Trance */
     , (24485, 8, 29240) /* Electric Bow */
     , (24485, 8, 3906) /* Lightning War Hammer */
     , (24485, 8, 2590) /* Baggy Shirt */
     , (24485, 8, 59) /* Studded Leather Gauntlets */
     , (24485, 8, 2592) /* Puffy Tunic */
     , (24485, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (24485, 8, 30561) /* Dolabra */
     , (24485, 8, 25647) /* Leather Pants */
     , (24485, 8, 41071) /* Frost Shashqa */
     , (24485, 8, 31759) /* Dericost Blade */
     , (24485, 8, 20415) /* Scroll of Geledite Bait */
     , (24485, 8, 40704) /* Covenant Tassets */
     , (24485, 8, 43292) /* Scroll of Corruption VII */
     , (24485, 8, 20538) /* Scroll of Aura of Defense */
     , (24485, 8, 20431) /* Scroll of Corrosive Flash */
     , (24485, 8, 94) /* Diamond Shield */
     , (24485, 8, 134) /* Tunic */
     , (24485, 8, 6046) /* Amuli Coat */
     , (24485, 8, 22167) /* Frost Quarter Staff */
     , (24485, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (24485, 8, 4190) /* Cestus */
     , (24485, 8, 21151) /* Covenant Bracers */
     , (24485, 8, 20441) /* Scroll of Sizzling Fury */
     , (24485, 8, 41069) /* Lightning Shashqa */
     , (24485, 8, 20501) /* Scroll of Jibril's Boon */
     , (24485, 8, 7795) /* Frost Naginata */
     , (24485, 8, 20499) /* Scroll of Aliester's Boon */
     , (24485, 8, 96) /* Chainmail Shirt */
     , (24485, 8, 62) /* Scalemail Girth */
     , (24485, 8, 29248) /* Fire Crossbow */
     , (24485, 8, 40760) /* Nodachi */
     , (24485, 8, 31795) /* Acid Lancet */
     , (24485, 8, 22160) /* Lightning Nabut */
     , (24485, 8, 49248) /* Fire Zombie Essence (80) */
     , (24485, 8, 28606) /* Viamontian Pants */
     , (24485, 8, 44) /* Buckler */;

