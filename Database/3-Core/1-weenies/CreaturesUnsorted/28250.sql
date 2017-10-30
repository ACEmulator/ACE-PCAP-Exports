/* Weenie - CreaturesUnsorted - Black Phyntos Swarm (28250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28250, 'phyntoswaspblackswarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28250, 20, 28250, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28250, 1, 'Black Phyntos Swarm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28250, 8, 100667450) /* ICON_DID */
     , (28250, 1, 33558818) /* SETUP_DID */
     , (28250, 3, 536870926) /* SOUND_TABLE_DID */
     , (28250, 2, 150995304) /* MOTION_TABLE_DID */
     , (28250, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (28250, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28250, 1, 16) /* ITEM_TYPE_INT */
     , (28250, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28250, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28250, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28250, 16, 1) /* ITEM_USEABLE_INT */
     , (28250, 93, 1032) /* PHYSICS_STATE_INT */
     , (28250, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28250, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28250, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28250, 19, True) /* ATTACKABLE_BOOL */
     , (28250, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28250, 67115276, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28250, 2, 9) /* CREATURE_TYPE_INT */
     , (28250, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28250, 64, 378) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28250, 8, 28628) /* Diforsa Breastplate */
     , (28250, 8, 8326) /* Copper Pea */
     , (28250, 8, 20456) /* Scroll of Lhen's Flare */
     , (28250, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (28250, 8, 273) /* Pyreal */
     , (28250, 8, 297) /* Ring */
     , (28250, 8, 2436) /* Greater Mana Stone */
     , (28250, 8, 2601) /* Loose Pants */
     , (28250, 8, 8331) /* Silver Pea */
     , (28250, 8, 20615) /* Scroll of Rushed Recovery */
     , (28250, 8, 38) /* Studded Leather Bracers */
     , (28250, 8, 27328) /* Major Mana Stone */
     , (28250, 8, 621) /* Heavy Bracelet */
     , (28250, 8, 142) /* Chalice */
     , (28250, 8, 163) /* Ornamental Bowl */
     , (28250, 8, 2407) /* Gem */
     , (28250, 8, 20552) /* Scroll of Wrath of Harlune */
     , (28250, 8, 3752) /* Flaming Battle Axe */
     , (28250, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (28250, 8, 6876) /* Sturdy Iron Key */
     , (28250, 8, 2403) /* Gem */
     , (28250, 8, 8327) /* Gold Pea */
     , (28250, 8, 3820) /* Flaming Katar */
     , (28250, 8, 132) /* Shoes */
     , (28250, 8, 20523) /* Scroll of Ketnan's Boon */
     , (28250, 8, 25636) /* Leather Helm */
     , (28250, 8, 2602) /* Loose Breeches */
     , (28250, 8, 2411) /* Gem */
     , (28250, 8, 20602) /* Scroll of Vigor Siphon */
     , (28250, 8, 5894) /* Fez */
     , (28250, 8, 27330) /* Moderate Mana Stone */
     , (28250, 8, 295) /* Bracelet */
     , (28250, 8, 2367) /* Gorget */
     , (28250, 8, 149) /* Ewer */
     , (28250, 8, 413) /* Chainmail Bracers */
     , (28250, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (28250, 8, 28610) /* Loafers */
     , (28250, 8, 2472) /* Wand */
     , (28250, 8, 20606) /* Scroll of Self Sacrifice */
     , (28250, 8, 27225) /* Lorica Sleeves */
     , (28250, 8, 31802) /* Fire Compound Bow */
     , (28250, 8, 61) /* Platemail Girth */
     , (28250, 8, 2424) /* Gem */
     , (28250, 8, 20503) /* Scroll of Jibril's Vitae */
     , (28250, 8, 154) /* Goblet */
     , (28250, 8, 41485) /* Pocket Watch */
     , (28250, 8, 25648) /* Leather Pauldrons */
     , (28250, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (28250, 8, 20235) /* Scroll of Honed Control */
     , (28250, 8, 2425) /* Gem */
     , (28250, 8, 71) /* Chainmail Hauberk */
     , (28250, 8, 31868) /* Signet Crown */
     , (28250, 8, 312) /* Light Crossbow */
     , (28250, 8, 63) /* Studded Leather Girth */
     , (28250, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (28250, 8, 31865) /* Circlet */
     , (28250, 8, 2402) /* Gem */
     , (28250, 8, 30566) /* Sabra */
     , (28250, 8, 31764) /* Lugian Hammer */
     , (28250, 8, 2591) /* Puffy Shirt */
     , (28250, 8, 28632) /* Diforsa Gauntlets */
     , (28250, 8, 31867) /* Diadem */
     , (28250, 8, 133) /* Slippers */
     , (28250, 8, 6046) /* Amuli Coat */
     , (28250, 8, 31821) /* Staff of Aerfalle */
     , (28250, 8, 2590) /* Baggy Shirt */
     , (28250, 8, 20425) /* Scroll of Fortified Lock */
     , (28250, 8, 58) /* Scalemail Gauntlets */
     , (28250, 8, 41486) /* Puzzle Box */
     , (28250, 8, 20545) /* Scroll of Feat of Radaz */
     , (28250, 8, 99) /* Studded Leather Shirt */
     , (28250, 8, 622) /* Necklace */
     , (28250, 8, 2595) /* Baggy Tunic */
     , (28250, 8, 49380) /* Fire Grievver Essence (50) */
     , (28250, 8, 353) /* Tachi */
     , (28250, 8, 20429) /* Scroll of Vagabond's Gift */
     , (28250, 8, 2393) /* Gem */
     , (28250, 8, 3805) /* Frost Jitte */
     , (28250, 8, 31759) /* Dericost Blade */
     , (28250, 8, 2589) /* Smock */
     , (28250, 8, 2423) /* Gem */
     , (28250, 8, 112) /* Studded Leather Tassets */
     , (28250, 8, 45395) /* Rapier */
     , (28250, 8, 113) /* Yoroi Tassets */
     , (28250, 8, 20467) /* Scroll of Olthoi's Gift */
     , (28250, 8, 554) /* Studded Leather Basinet */
     , (28250, 8, 25649) /* Leather Shirt */
     , (28250, 8, 49485) /* Encapsulated Spirit */
     , (28250, 8, 623) /* Heavy Necklace */
     , (28250, 8, 2605) /* Chainmail Greaves */
     , (28250, 8, 2811) /* Aura of Defender Self VI */
     , (28250, 8, 43326) /* Scroll of Destructive Curse VII */
     , (28250, 8, 20529) /* Scroll of Twisted Digits */
     , (28250, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (28250, 8, 41061) /* Frost Great Star Mace */
     , (28250, 8, 2400) /* Gem */
     , (28250, 8, 45102) /* Flaming Epee */
     , (28250, 8, 31763) /* Frost Lugian Hammer */
     , (28250, 8, 20403) /* Scroll of Olthoi Bait */
     , (28250, 8, 2408) /* Gem */
     , (28250, 8, 2596) /* Doublet */
     , (28250, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (28250, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (28250, 8, 40712) /* Covenant Pauldrons */
     , (28250, 8, 624) /* Ring */
     , (28250, 8, 2795) /* Scroll of Bludgeon Bane V */
     , (28250, 8, 8328) /* Iron Pea */
     , (28250, 8, 31788) /* Stick */
     , (28250, 8, 40704) /* Covenant Tassets */
     , (28250, 8, 20530) /* Scroll of Lilitha's Boon */
     , (28250, 8, 45421) /* Dagger */
     , (28250, 8, 41484) /* Goggles */
     , (28250, 8, 6004) /* Koujia Leggings */
     , (28250, 8, 150) /* Flagon */
     , (28250, 8, 20537) /* Scroll of Web of Defense */
     , (28250, 8, 2412) /* Gem */
     , (28250, 8, 29248) /* Fire Crossbow */
     , (28250, 8, 29243) /* Piercing Bow */
     , (28250, 8, 348) /* Spear */
     , (28250, 8, 2394) /* Gem */
     , (28250, 8, 30556) /* Hatchet */
     , (28250, 8, 94) /* Diamond Shield */
     , (28250, 8, 28623) /* Diforsa Pauldrons */
     , (28250, 8, 45422) /* Acid Dagger */
     , (28250, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (28250, 8, 2422) /* Gem */
     , (28250, 8, 40697) /* Covenant Breastplate */
     , (28250, 8, 6043) /* Celdon Girth */
     , (28250, 8, 2404) /* Gem */
     , (28250, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (28250, 8, 128) /* Qafiya */
     , (28250, 8, 21153) /* Covenant Gauntlets */
     , (28250, 8, 20413) /* Scroll of Inferno Bait */
     , (28250, 8, 31784) /* Claw */
     , (28250, 8, 41483) /* Compass */
     , (28250, 8, 6047) /* Amuli Leggings */
     , (28250, 8, 4197) /* Acid Nekode */
     , (28250, 8, 3849) /* Acid Scimitar */
     , (28250, 8, 25647) /* Leather Pants */
     , (28250, 8, 44857) /* Quartered Cloak */
     , (28250, 8, 512) /* Good Lockpick */
     , (28250, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (28250, 8, 64) /* Yoroi Girth */
     , (28250, 8, 243) /* Dinner Plate */
     , (28250, 8, 3939) /* Acid Morning Star */
     , (28250, 8, 124) /* Jerkin */
     , (28250, 8, 118) /* Cloth Cap */
     , (28250, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (28250, 8, 6005) /* Koujia Sleeves */
     , (28250, 8, 2410) /* Gem */
     , (28250, 8, 40637) /* Lightning Tetsubo */
     , (28250, 8, 2593) /* Loose Tunic */
     , (28250, 8, 22440) /* Dirk */
     , (28250, 8, 334) /* Nayin */
     , (28250, 8, 35) /* Chainmail Basinet */
     , (28250, 8, 3516) /* Scroll of Heavy Weapon Ineptitude Other V */
     , (28250, 8, 83) /* Scalemail Leggings */
     , (28250, 8, 121) /* Gloves */
     , (28250, 8, 45423) /* Lightning Dagger */
     , (28250, 8, 2597) /* Flared Pants */
     , (28250, 8, 22168) /* Hefty Walking Cane */
     , (28250, 8, 31866) /* Coronet */
     , (28250, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (28250, 8, 89) /* Studded Leather Pauldrons */
     , (28250, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (28250, 8, 20567) /* Scroll of Inefficient Investment */
     , (28250, 8, 309) /* Club */
     , (28250, 8, 21151) /* Covenant Bracers */
     , (28250, 8, 20607) /* Scroll of Gift of Vitality */
     , (28250, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (28250, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (28250, 8, 2603) /* Baggy Breeches */
     , (28250, 8, 45) /* Leather Cap */
     , (28250, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (28250, 8, 45418) /* Lightning Knife */
     , (28250, 8, 30567) /* Lightning Sabra */
     , (28250, 8, 20640) /* Royal Atlatl */
     , (28250, 8, 3687) /* Skeleton's Skull */
     , (28250, 8, 6044) /* Celdon Breastplate */
     , (28250, 8, 22160) /* Lightning Nabut */
     , (28250, 8, 30596) /* Poniard */
     , (28250, 8, 92) /* Large Kite Shield */
     , (28250, 8, 2911) /* Scroll of Acid Stream VI */
     , (28250, 8, 31769) /* Lugian Axe */
     , (28250, 8, 20477) /* Scroll of Fiery Boon */
     , (28250, 8, 4199) /* Lightning Nekode */
     , (28250, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (28250, 8, 130) /* Shirt */
     , (28250, 8, 110) /* Platemail Tassets */
     , (28250, 8, 20564) /* Scroll of Futility */
     , (28250, 8, 3670) /* Copper Heart */
     , (28250, 8, 8329) /* Lead Pea */
     , (28250, 8, 2435) /* Mana Stone */
     , (28250, 8, 25661) /* Leather Boots */
     , (28250, 8, 40698) /* Covenant Gauntlets */
     , (28250, 8, 45417) /* Acid Knife */
     , (28250, 8, 2395) /* Gem */
     , (28250, 8, 42) /* Studded Leather Breastplate */
     , (28250, 8, 59) /* Studded Leather Gauntlets */
     , (28250, 8, 44975) /* Hood */
     , (28250, 8, 41488) /* Top */
     , (28250, 8, 40711) /* Covenant Helm */
     , (28250, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (28250, 8, 40703) /* Covenant Shield */
     , (28250, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (28250, 8, 2421) /* Gem */
     , (28250, 8, 31781) /* Electric Spine Glaive */
     , (28250, 8, 20525) /* Scroll of Broadside of a Barn */
     , (28250, 8, 49367) /* Acid Grievver Essence (80) */
     , (28250, 8, 51) /* Platemail Cuirass */
     , (28250, 8, 53) /* Studded Leather Cuirass */
     , (28250, 8, 31785) /* Acid Claw */
     , (28250, 8, 3107) /* Scroll of Mana Renewal Self VI */
     , (28250, 8, 22157) /* Frost Jo */
     , (28250, 8, 21294) /* Scroll of Acid Arc VII */
     , (28250, 8, 28605) /* Beret */
     , (28250, 8, 341) /* Shouyumi */
     , (28250, 8, 28612) /* Bandana */
     , (28250, 8, 20409) /* Scroll of Tusker Bait */
     , (28250, 8, 2600) /* Pantaloons */
     , (28250, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (28250, 8, 45876) /* Scarlet Red Letter */
     , (28250, 8, 45875) /* Lucky Gold Letter */
     , (28250, 8, 6048) /* Celdon Sleeves */
     , (28250, 8, 31817) /* Frost Slingshot */
     , (28250, 8, 127) /* Pants */
     , (28250, 8, 28608) /* Poet's Shirt */
     , (28250, 8, 2401) /* Gem */
     , (28250, 8, 45103) /* Frost Epee */
     , (28250, 8, 31805) /* Slashing Compound Crossbow */
     , (28250, 8, 20231) /* Scroll of Executor's Blessing */
     , (28250, 8, 20573) /* Scroll of Introversion */
     , (28250, 8, 2429) /* Gem */
     , (28250, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (28250, 8, 40695) /* Covenant Sollerets */
     , (28250, 8, 306) /* Longbow */
     , (28250, 8, 20432) /* Scroll of Disintegration */
     , (28250, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (28250, 8, 307) /* Shortbow */
     , (28250, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (28250, 8, 21158) /* Covenant Shield */
     , (28250, 8, 57) /* Platemail Gauntlets */
     , (28250, 8, 2396) /* Gem */
     , (28250, 8, 40706) /* Covenant Bracers */
     , (28250, 8, 20234) /* Scroll of Boon of Refinement */
     , (28250, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (28250, 8, 129) /* Sandals */
     , (28250, 8, 45411) /* Spada */
     , (28250, 8, 116) /* Studded Leather Boots */
     , (28250, 8, 27324) /* Stamina Brew */
     , (28250, 8, 29262) /* Fire Sceptre */
     , (28250, 8, 93) /* Round Shield */
     , (28250, 8, 31811) /* Piercing Compound Crossbow */
     , (28250, 8, 22165) /* Lightning Quarter Staff */
     , (28250, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (28250, 8, 135) /* Turban */
     , (28250, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (28250, 8, 2594) /* Flared Tunic */
     , (28250, 8, 2711) /* Scroll of Mana Drain Other VI */
     , (28250, 8, 2430) /* Gem */
     , (28250, 8, 22166) /* Flaming Quarter Staff */
     , (28250, 8, 21322) /* Scroll of Frost Arc VII */
     , (28250, 8, 27222) /* Lorica Gauntlets */
     , (28250, 8, 31792) /* Frost Stick */
     , (28250, 8, 88) /* Scalemail Pauldrons */
     , (28250, 8, 723) /* Studded Leather Cowl */
     , (28250, 8, 95) /* Tower Shield */
     , (28250, 8, 45120) /* Lightning Hand Wraps */
     , (28250, 8, 40760) /* Nodachi */
     , (28250, 8, 30569) /* Frost Sabra */
     , (28250, 8, 20410) /* Scroll of Tattercoat */
     , (28250, 8, 46) /* Metal Cap */
     , (28250, 8, 44) /* Buckler */
     , (28250, 8, 7793) /* Acid Trident */
     , (28250, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (28250, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (28250, 8, 3858) /* Lightning Shou-ono */
     , (28250, 8, 303) /* Hand Axe */
     , (28250, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (28250, 8, 3016) /* Scroll of Bludgeoning Vulnerability Other V */
     , (28250, 8, 414) /* Chainmail Breastplate */
     , (28250, 8, 114) /* Platemail Vambraces */
     , (28250, 8, 27226) /* Nariyid Boots */
     , (28250, 8, 78) /* Kote */
     , (28250, 8, 45101) /* Lightning Epee */
     , (28250, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (28250, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (28250, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (28250, 8, 41060) /* Flaming Great Star Mace */
     , (28250, 8, 3766) /* Acid Club */
     , (28250, 8, 2461) /* Mana Elixir */
     , (28250, 8, 3893) /* Acid Takuba */
     , (28250, 8, 44976) /* Hood */
     , (28250, 8, 379) /* Mana Potion */
     , (28250, 8, 45111) /* Flaming Schlager */
     , (28250, 8, 415) /* Chainmail Girth */
     , (28250, 8, 41064) /* Lightning Khanda-handled Mace */
     , (28250, 8, 30625) /* War Bow */
     , (28250, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (28250, 8, 20611) /* Scroll of Energize Vitality */
     , (28250, 8, 31818) /* Piercing Slingshot */
     , (28250, 8, 40623) /* Quadrelle */
     , (28250, 8, 2598) /* Baggy Pants */
     , (28250, 8, 20546) /* Scroll of Jahannan's Boon */
     , (28250, 8, 2414) /* Gem */
     , (28250, 8, 105) /* Studded Leather Sleeves */
     , (28250, 8, 45412) /* Acid Spada */
     , (28250, 8, 296) /* Crown */
     , (28250, 8, 80) /* Chainmail Leggings */
     , (28250, 8, 134) /* Tunic */
     , (28250, 8, 62) /* Scalemail Girth */
     , (28250, 8, 20230) /* Scroll of Executor's Boon */
     , (28250, 8, 2434) /* Lesser Mana Stone */
     , (28250, 8, 49359) /* Frost Moar Essence (50) */
     , (28250, 8, 8488) /* Armet */
     , (28250, 8, 40709) /* Covenant Girth */
     , (28250, 8, 6003) /* Koujia Breastplate */
     , (28250, 8, 28629) /* Alduressa Coat */
     , (28250, 8, 45430) /* Carrot Dagger */
     , (28250, 8, 351) /* Long Sword */
     , (28250, 8, 40702) /* Covenant Pauldrons */
     , (28250, 8, 2599) /* Trousers */
     , (28250, 8, 28015) /* Scroll of Spirit Pacification */
     , (28250, 8, 49339) /* Acid Moar Essence (80) */
     , (28250, 8, 21314) /* Scroll of Force Arc VI */
     , (28250, 8, 2648) /* Scroll of Coordination Other VI */
     , (28250, 8, 27320) /* Health Tonic */
     , (28250, 8, 27331) /* Minor Mana Stone */
     , (28250, 8, 3577) /* Scroll of War Magic Mastery Self VI */
     , (28250, 8, 359) /* War Hammer */
     , (28250, 8, 350) /* Broad Sword */
     , (28250, 8, 31774) /* Board with Nail */
     , (28250, 8, 2592) /* Puffy Tunic */
     , (28250, 8, 3312) /* Scroll of Item Enchantment Mastery Other VI */
     , (28250, 8, 20246) /* Scroll of Gossamer Flesh */
     , (28250, 8, 631) /* Excellent Healing Kit */
     , (28250, 8, 49381) /* Fire Grievver Essence (80) */
     , (28250, 8, 416) /* Chainmail Pauldrons */
     , (28250, 8, 45118) /* Hand Wraps */
     , (28250, 8, 21159) /* Covenant Tassets */
     , (28250, 8, 29254) /* Electric Atlatl */
     , (28250, 8, 308) /* Budiaq */
     , (28250, 8, 49296) /* Fire K'nath Essence (50) */
     , (28250, 8, 28609) /* Vest */
     , (28250, 8, 2398) /* Gem */
     , (28250, 8, 311) /* Heavy Crossbow */
     , (28250, 8, 363) /* Yumi */
     , (28250, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (28250, 8, 339) /* Scimitar */
     , (28250, 8, 141) /* Bowl */
     , (28250, 8, 2413) /* Gem */
     , (28250, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (28250, 8, 148) /* Cup */
     , (28250, 8, 2587) /* Shirt */
     , (28250, 8, 40696) /* Covenant Bracers */
     , (28250, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (28250, 8, 48961) /* Fire Elemental Essence (80) */
     , (28250, 8, 44801) /* Suikan Over-robe */
     , (28250, 8, 45402) /* Acid Simi */
     , (28250, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (28250, 8, 90) /* Yoroi Pauldrons */
     , (28250, 8, 2760) /* Scroll of Willpower Self V */
     , (28250, 8, 7897) /* Steel Toed Boots */
     , (28250, 8, 107) /* Sollerets */
     , (28250, 8, 2418) /* Gem */
     , (28250, 8, 40620) /* Lightning Spadone */
     , (28250, 8, 21329) /* Scroll of Lightning Arc VII */
     , (28250, 8, 2437) /* Yoroi Leggings */
     , (28250, 8, 45401) /* Simi */
     , (28250, 8, 45431) /* Khanjar */
     , (28250, 8, 2780) /* Scroll of Blade Lure V */
     , (28250, 8, 2431) /* Gem */
     , (28250, 8, 340) /* Shamshir */
     , (28250, 8, 2673) /* Scroll of Feeblemind Other VI */
     , (28250, 8, 28621) /* Diforsa Leggings */
     , (28250, 8, 301) /* Battle Axe */
     , (28250, 8, 514) /* Excellent Lockpick */
     , (28250, 8, 21157) /* Covenant Pauldrons */
     , (28250, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (28250, 8, 7791) /* Frost Trident */
     , (28250, 8, 43307) /* Scroll of Nether Bolt VI */
     , (28250, 8, 3813) /* Sword of Frozen Fury */
     , (28250, 8, 30609) /* Frost Bastone */
     , (28250, 8, 25644) /* Leather Greaves */
     , (28250, 8, 7797) /* Acid Naginata */
     , (28250, 8, 632) /* Peerless Healing Kit */
     , (28250, 8, 75) /* Helmet */
     , (28250, 8, 45099) /* Epee */
     , (28250, 8, 31777) /* Fire Board with Nail */
     , (28250, 8, 22167) /* Frost Quarter Staff */
     , (28250, 8, 2416) /* Gem */
     , (28250, 8, 49324) /* Fire Wisp Essence (50) */
     , (28250, 8, 3306) /* Scroll of Item Enchantment Ineptitude V */
     , (28250, 8, 12463) /* Atlatl */
     , (28250, 8, 20580) /* Scroll of Saladur's Blessing */
     , (28250, 8, 4192) /* Acid Cestus */
     , (28250, 8, 30598) /* Flaming Poniard */
     , (28250, 8, 43381) /* Nether Sceptre */
     , (28250, 8, 20451) /* Scroll of Sudden Frost */
     , (28250, 8, 25637) /* Leather Bracers */
     , (28250, 8, 342) /* Shou-ono */
     , (28250, 8, 27221) /* Lorica Breastplate */
     , (28250, 8, 20461) /* Scroll of Cameron's Curse */
     , (28250, 8, 20428) /* Scroll of Clouded Motives */
     , (28250, 8, 31813) /* Acid Slingshot */
     , (28250, 8, 41068) /* Acid Shashqa */
     , (28250, 8, 22164) /* Acid Quarter Staff */
     , (28250, 8, 104) /* Scalemail Sleeves */
     , (28250, 8, 31780) /* Acid Spine Glaive */
     , (28250, 8, 49382) /* Fire Grievver Essence (100) */
     , (28250, 8, 31820) /* Acid Baton */
     , (28250, 8, 40100) /* Crystalline Shard */
     , (28250, 8, 49250) /* Fire Zombie Essence (125) */
     , (28250, 8, 101) /* Chainmail Sleeves */
     , (28250, 8, 31789) /* Acid Stick */
     , (28250, 8, 43308) /* Scroll of Nether Bolt VII */
     , (28250, 8, 40635) /* Tetsubo */
     , (28250, 8, 31812) /* Slashing Slingshot */
     , (28250, 8, 3777) /* Frost Dabus */
     , (28250, 8, 40822) /* Frost Corsesca */
     , (28250, 8, 49341) /* Acid Moar Essence (125) */
     , (28250, 8, 8489) /* Heaume */
     , (28250, 8, 27224) /* Lorica Leggings */
     , (28250, 8, 31794) /* Lancet */
     , (28250, 8, 31791) /* Flaming Stick */
     , (28250, 8, 30951) /* Alduressa Gauntlets */
     , (28250, 8, 41066) /* Frost Khanda-handled Mace */
     , (28250, 8, 31814) /* Dark Blunt Slingshot */
     , (28250, 8, 2604) /* Wide Breeches */
     , (28250, 8, 326) /* Katar */
     , (28250, 8, 31809) /* Fire Compound Crossbow */
     , (28250, 8, 25650) /* Leather Shorts */
     , (28250, 8, 29258) /* Slashing Atlatl */
     , (28250, 8, 7768) /* Spiked Club */
     , (28250, 8, 30606) /* Bastone */
     , (28250, 8, 49346) /* Lightning Moar Essence (80) */
     , (28250, 8, 41046) /* Pike */
     , (28250, 8, 45116) /* Flaming Hammer */
     , (28250, 8, 27219) /* Chiran Sandals */
     , (28250, 8, 41043) /* Lightning Magari Yari */
     , (28250, 8, 4195) /* Nekode */
     , (28250, 8, 3756) /* Flaming Hand Axe */
     , (28250, 8, 31804) /* Piercing Compound Bow */
     , (28250, 8, 40708) /* Covenant Gauntlets */
     , (28250, 8, 45406) /* Yaoji */
     , (28250, 8, 31782) /* Fire Spine Glaive */
     , (28250, 8, 42757) /* Haebrean Vambraces */
     , (28250, 8, 31824) /* Ice Wand */
     , (28250, 8, 30614) /* Frost Knuckles */
     , (28250, 8, 119) /* Cowl */
     , (28250, 8, 29238) /* Acid Bow */
     , (28250, 8, 49264) /* Acid Child Essence (125) */
     , (28250, 8, 22159) /* Acid Nabut */
     , (28250, 8, 40818) /* Corsesca */
     , (28250, 8, 3937) /* Flaming Morning Star */
     , (28250, 8, 31808) /* Electric Crossbow */
     , (28250, 8, 43335) /* Scroll of Festering Curse VII */
     , (28250, 8, 2397) /* Gem */
     , (28250, 8, 168) /* Tankard */
     , (28250, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (28250, 8, 7788) /* Fire Spiked Club */
     , (28250, 8, 22443) /* Flaming Dirk */;

