/* Weenie - CreaturesUnsorted - Repugnant Eater (28638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28638, 'eaterrepugnant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28638, 20, 28638, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28638, 1, 'Repugnant Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28638, 8, 100677365) /* ICON_DID */
     , (28638, 1, 33559121) /* SETUP_DID */
     , (28638, 3, 536871097) /* SOUND_TABLE_DID */
     , (28638, 2, 150995322) /* MOTION_TABLE_DID */
     , (28638, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (28638, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28638, 1, 16) /* ITEM_TYPE_INT */
     , (28638, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28638, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28638, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28638, 16, 1) /* ITEM_USEABLE_INT */
     , (28638, 93, 1032) /* PHYSICS_STATE_INT */
     , (28638, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28638, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28638, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28638, 19, True) /* ATTACKABLE_BOOL */
     , (28638, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28638, 67115516, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28638, 2, 79) /* CREATURE_TYPE_INT */
     , (28638, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28638, 64, 655) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28638, 8, 49436) /* Fire Spectre Essence (80) */
     , (28638, 8, 154) /* Goblet */
     , (28638, 8, 118) /* Cloth Cap */
     , (28638, 8, 49485) /* Encapsulated Spirit */
     , (28638, 8, 53) /* Studded Leather Cuirass */
     , (28638, 8, 29258) /* Slashing Atlatl */
     , (28638, 8, 28608) /* Poet's Shirt */
     , (28638, 8, 43316) /* Scroll of Nether Streak VII */
     , (28638, 8, 2423) /* Gem */
     , (28638, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (28638, 8, 2590) /* Baggy Shirt */
     , (28638, 8, 129) /* Sandals */
     , (28638, 8, 2425) /* Gem */
     , (28638, 8, 63) /* Studded Leather Girth */
     , (28638, 8, 40620) /* Lightning Spadone */
     , (28638, 8, 30577) /* Flaming Flamberge */
     , (28638, 8, 2605) /* Chainmail Greaves */
     , (28638, 8, 49318) /* Lightning Wisp Essence (80) */
     , (28638, 8, 127) /* Pants */
     , (28638, 8, 25661) /* Leather Boots */
     , (28638, 8, 621) /* Heavy Bracelet */
     , (28638, 8, 46) /* Metal Cap */
     , (28638, 8, 4195) /* Nekode */
     , (28638, 8, 2404) /* Gem */
     , (28638, 8, 28738) /* Half-Digested Virindi Mask */
     , (28638, 8, 163) /* Ornamental Bowl */
     , (28638, 8, 31776) /* Electric Board with Nail */
     , (28638, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (28638, 8, 3867) /* Flaming Silifi */
     , (28638, 8, 20486) /* Scroll of Enervation */
     , (28638, 8, 31867) /* Diadem */
     , (28638, 8, 2424) /* Gem */
     , (28638, 8, 149) /* Ewer */
     , (28638, 8, 49261) /* Acid Elemental Essence (50) */
     , (28638, 8, 2422) /* Gem */
     , (28638, 8, 28610) /* Loafers */
     , (28638, 8, 96) /* Chainmail Shirt */
     , (28638, 8, 119) /* Cowl */
     , (28638, 8, 20528) /* Scroll of Odif's Blessing */
     , (28638, 8, 28733) /* Gharu'ndim Arm */
     , (28638, 8, 31822) /* Aerbax's Defeat */
     , (28638, 8, 6005) /* Koujia Sleeves */
     , (28638, 8, 134) /* Tunic */
     , (28638, 8, 2596) /* Doublet */
     , (28638, 8, 121) /* Gloves */
     , (28638, 8, 624) /* Ring */
     , (28638, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (28638, 8, 2401) /* Gem */
     , (28638, 8, 49388) /* Frost Grievver Essence (80) */
     , (28638, 8, 311) /* Heavy Crossbow */
     , (28638, 8, 150) /* Flagon */
     , (28638, 8, 142) /* Chalice */
     , (28638, 8, 44802) /* Vestiri Over-robe */
     , (28638, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (28638, 8, 44975) /* Hood */
     , (28638, 8, 27223) /* Lorica Helm */
     , (28638, 8, 31865) /* Circlet */
     , (28638, 8, 2408) /* Gem */
     , (28638, 8, 44856) /* Trimmed Cloak */
     , (28638, 8, 3811) /* Lightning Kaskara */
     , (28638, 8, 2591) /* Puffy Shirt */
     , (28638, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (28638, 8, 21322) /* Scroll of Frost Arc VII */
     , (28638, 8, 22444) /* Frost Dirk */
     , (28638, 8, 42635) /* Aetheria */
     , (28638, 8, 21157) /* Covenant Pauldrons */
     , (28638, 8, 4192) /* Acid Cestus */
     , (28638, 8, 326) /* Katar */
     , (28638, 8, 21155) /* Covenant Greaves */
     , (28638, 8, 2397) /* Gem */
     , (28638, 8, 40713) /* Covenant Shield */
     , (28638, 8, 623) /* Heavy Necklace */
     , (28638, 8, 2411) /* Gem */
     , (28638, 8, 20246) /* Scroll of Gossamer Flesh */
     , (28638, 8, 2410) /* Gem */
     , (28638, 8, 20607) /* Scroll of Gift of Vitality */
     , (28638, 8, 297) /* Ring */
     , (28638, 8, 2399) /* Gem */
     , (28638, 8, 2421) /* Gem */
     , (28638, 8, 44800) /* Dho Vest and Over-Robe */
     , (28638, 8, 2398) /* Gem */
     , (28638, 8, 31791) /* Flaming Stick */
     , (28638, 8, 20598) /* Scroll of Koga's Blessing */
     , (28638, 8, 30246) /* Artist's Crystal */
     , (28638, 8, 2587) /* Shirt */
     , (28638, 8, 20545) /* Scroll of Feat of Radaz */
     , (28638, 8, 49353) /* Fire Moar Essence (80) */
     , (28638, 8, 41488) /* Top */
     , (28638, 8, 5901) /* Kasa */
     , (28638, 8, 105) /* Studded Leather Sleeves */
     , (28638, 8, 31771) /* Lightning War Axe */
     , (28638, 8, 29248) /* Fire Crossbow */
     , (28638, 8, 30611) /* Knuckles */
     , (28638, 8, 20236) /* Scroll of Temeritous Touch */
     , (28638, 8, 20569) /* Scroll of Topheron's Blessing */
     , (28638, 8, 28609) /* Vest */
     , (28638, 8, 49263) /* Acid Elemental Essence (100) */
     , (28638, 8, 3821) /* Frost Katar */
     , (28638, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (28638, 8, 5894) /* Fez */
     , (28638, 8, 31868) /* Signet Crown */
     , (28638, 8, 31774) /* Board with Nail */
     , (28638, 8, 27224) /* Lorica Leggings */
     , (28638, 8, 113) /* Yoroi Tassets */
     , (28638, 8, 414) /* Chainmail Breastplate */
     , (28638, 8, 294) /* Amulet */
     , (28638, 8, 20461) /* Scroll of Cameron's Curse */
     , (28638, 8, 20232) /* Scroll of Synaptic Misfire */
     , (28638, 8, 25641) /* Leather Cuirass */
     , (28638, 8, 295) /* Bracelet */
     , (28638, 8, 2437) /* Yoroi Leggings */
     , (28638, 8, 2402) /* Gem */
     , (28638, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (28638, 8, 20238) /* Scroll of Anemia */
     , (28638, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (28638, 8, 7792) /* Fire Trident */
     , (28638, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (28638, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (28638, 8, 28624) /* Tenassa Sleeves */
     , (28638, 8, 28015) /* Scroll of Spirit Pacification */
     , (28638, 8, 93) /* Round Shield */
     , (28638, 8, 44857) /* Quartered Cloak */
     , (28638, 8, 71) /* Chainmail Hauberk */
     , (28638, 8, 28620) /* Alduressa Leggings */
     , (28638, 8, 7772) /* Trident */
     , (28638, 8, 40701) /* Covenant Helm */
     , (28638, 8, 49299) /* Fire K'nath Essence (125) */
     , (28638, 8, 41046) /* Pike */
     , (28638, 8, 107) /* Sollerets */
     , (28638, 8, 40703) /* Covenant Shield */
     , (28638, 8, 101) /* Chainmail Sleeves */
     , (28638, 8, 49354) /* Fire Moar Essence (100) */
     , (28638, 8, 41058) /* Acid Great Star Mace */
     , (28638, 8, 20237) /* Scroll of Perseverance */
     , (28638, 8, 49422) /* Acid Spectre Essence (80) */
     , (28638, 8, 7768) /* Spiked Club */
     , (28638, 8, 128) /* Qafiya */
     , (28638, 8, 132) /* Shoes */
     , (28638, 8, 22164) /* Acid Quarter Staff */
     , (28638, 8, 44849) /* Chevron Cloak */
     , (28638, 8, 31789) /* Acid Stick */
     , (28638, 8, 44976) /* Hood */
     , (28638, 8, 353) /* Tachi */
     , (28638, 8, 40700) /* Covenant Greaves */
     , (28638, 8, 20485) /* Scroll of Archer's Gift */
     , (28638, 8, 28625) /* Diforsa Sollerets */
     , (28638, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (28638, 8, 25649) /* Leather Shirt */
     , (28638, 8, 243) /* Dinner Plate */
     , (28638, 8, 29250) /* Piercing Crossbow */
     , (28638, 8, 45424) /* Flaming Dagger */
     , (28638, 8, 2407) /* Gem */
     , (28638, 8, 40714) /* Covenant Tassets */
     , (28638, 8, 49305) /* Frost K'nath Essence (100) */
     , (28638, 8, 28605) /* Beret */
     , (28638, 8, 110) /* Platemail Tassets */
     , (28638, 8, 20446) /* Scroll of Outlander's Insolence */
     , (28638, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (28638, 8, 28607) /* Lace Shirt */
     , (28638, 8, 43052) /* Knorr Academy Pauldrons */
     , (28638, 8, 27215) /* Chiran Coat */
     , (28638, 8, 27219) /* Chiran Sandals */
     , (28638, 8, 49334) /* Frost Wisp Essence (125) */
     , (28638, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (28638, 8, 49347) /* Lightning Moar Essence (100) */
     , (28638, 8, 41483) /* Compass */
     , (28638, 8, 31785) /* Acid Claw */
     , (28638, 8, 40760) /* Nodachi */
     , (28638, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (28638, 8, 6043) /* Celdon Girth */
     , (28638, 8, 2403) /* Gem */
     , (28638, 8, 41056) /* Frost Greataxe */
     , (28638, 8, 31784) /* Claw */
     , (28638, 8, 40707) /* Covenant Breastplate */
     , (28638, 8, 31783) /* Frost Claw */
     , (28638, 8, 7798) /* Electric Naginata */
     , (28638, 8, 31866) /* Coronet */
     , (28638, 8, 30612) /* Lightning Knuckles */
     , (28638, 8, 20254) /* Scroll of Might of the Lugians */
     , (28638, 8, 327) /* Ken */
     , (28638, 8, 31824) /* Ice Wand */
     , (28638, 8, 28732) /* Aluvian Leg */
     , (28638, 8, 20538) /* Scroll of Aura of Defense */
     , (28638, 8, 2598) /* Baggy Pants */
     , (28638, 8, 73) /* Scalemail Hauberk */
     , (28638, 8, 2604) /* Wide Breeches */
     , (28638, 8, 30586) /* Flanged Mace */
     , (28638, 8, 49335) /* Frost Wisp Essence (150) */
     , (28638, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (28638, 8, 40637) /* Lightning Tetsubo */
     , (28638, 8, 2599) /* Trousers */
     , (28638, 8, 20567) /* Scroll of Inefficient Investment */
     , (28638, 8, 8331) /* Silver Pea */
     , (28638, 8, 8328) /* Iron Pea */
     , (28638, 8, 31797) /* Flaming Lancet */
     , (28638, 8, 44799) /* Faran Over-robe */
     , (28638, 8, 27226) /* Nariyid Boots */
     , (28638, 8, 20473) /* Scroll of Tusker's Gift */
     , (28638, 8, 6048) /* Celdon Sleeves */
     , (28638, 8, 8327) /* Gold Pea */
     , (28638, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (28638, 8, 20460) /* Scroll of Crushing Shame */
     , (28638, 8, 20536) /* Scroll of Aura of Deflection */
     , (28638, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (28638, 8, 2603) /* Baggy Breeches */
     , (28638, 8, 20511) /* Scroll of Morimoto's Boon */
     , (28638, 8, 49425) /* Acid Spectre Essence (150) */
     , (28638, 8, 20476) /* Scroll of Gelidite's Gift */
     , (28638, 8, 69) /* Yoroi Greaves */
     , (28638, 8, 42752) /* Haebrean Greaves */
     , (28638, 8, 84) /* Studded  Leggings */
     , (28638, 8, 29249) /* Frost Crossbow */
     , (28638, 8, 29251) /* Slashing Crossbow */
     , (28638, 8, 25638) /* Leather Vest */
     , (28638, 8, 31802) /* Fire Compound Bow */
     , (28638, 8, 30610) /* Acid Bastone */
     , (28638, 8, 25646) /* Long Leather Gauntlets */
     , (28638, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (28638, 8, 41485) /* Pocket Watch */
     , (28638, 8, 21158) /* Covenant Shield */
     , (28638, 8, 44854) /* Halved Cloak */
     , (28638, 8, 31758) /* Frost Dericost Blade */
     , (28638, 8, 41052) /* Greataxe */
     , (28638, 8, 3890) /* Lightning Tachi */
     , (28638, 8, 21152) /* Covenant Breastplate */
     , (28638, 8, 415) /* Chainmail Girth */
     , (28638, 8, 20466) /* Scroll of Caustic Blessing */
     , (28638, 8, 31026) /* Tenassa Breastplate */
     , (28638, 8, 273) /* Pyreal */
     , (28638, 8, 2409) /* Gem */
     , (28638, 8, 29245) /* Acid Crossbow */
     , (28638, 8, 27227) /* Nariyid Breastplate */
     , (28638, 8, 49319) /* Lightning Wisp Essence (100) */
     , (28638, 8, 31864) /* Teardrop Crown */
     , (28638, 8, 40708) /* Covenant Gauntlets */
     , (28638, 8, 4193) /* Frost Cestus */
     , (28638, 8, 49348) /* Lightning Moar Essence (125) */
     , (28638, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (28638, 8, 43) /* Yoroi Breastplate */
     , (28638, 8, 20515) /* Scroll of Adja's Blessing */
     , (28638, 8, 296) /* Crown */
     , (28638, 8, 8488) /* Armet */
     , (28638, 8, 45114) /* Acid Hammer */
     , (28638, 8, 28632) /* Diforsa Gauntlets */
     , (28638, 8, 40709) /* Covenant Girth */
     , (28638, 8, 44803) /* Empyrean Over-robe */
     , (28638, 8, 57) /* Platemail Gauntlets */
     , (28638, 8, 312) /* Light Crossbow */
     , (28638, 8, 108) /* Chainmail Tassets */
     , (28638, 8, 30951) /* Alduressa Gauntlets */
     , (28638, 8, 20477) /* Scroll of Fiery Boon */
     , (28638, 8, 31794) /* Lancet */
     , (28638, 8, 80) /* Chainmail Leggings */
     , (28638, 8, 20245) /* Scroll of Adja's Intervention */
     , (28638, 8, 49340) /* Acid Moar Essence (100) */
     , (28638, 8, 31813) /* Acid Slingshot */
     , (28638, 8, 20532) /* Scroll of Unsteady Hands */
     , (28638, 8, 20450) /* Scroll of Icy Torment */
     , (28638, 8, 28623) /* Diforsa Pauldrons */
     , (28638, 8, 42751) /* Haebrean Girth */
     , (28638, 8, 9292) /* Virindi Singularity Key */
     , (28638, 8, 3756) /* Flaming Hand Axe */
     , (28638, 8, 2367) /* Gorget */
     , (28638, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (28638, 8, 550) /* Baigha */
     , (28638, 8, 30606) /* Bastone */
     , (28638, 8, 49265) /* Acid Child Essence (150) */
     , (28638, 8, 27220) /* Lorica Boots */
     , (28638, 8, 44801) /* Suikan Over-robe */
     , (28638, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (28638, 8, 92) /* Large Kite Shield */
     , (28638, 8, 40710) /* Covenant Greaves */
     , (28638, 8, 2547) /* Staff */
     , (28638, 8, 30625) /* War Bow */
     , (28638, 8, 7825) /* Brown Beans */
     , (28638, 8, 3694) /* Swamp Stone */
     , (28638, 8, 41045) /* Frost Magari Yari */
     , (28638, 8, 41486) /* Puzzle Box */
     , (28638, 8, 2595) /* Baggy Tunic */
     , (28638, 8, 2592) /* Puffy Tunic */
     , (28638, 8, 22155) /* Lightning Jo */
     , (28638, 8, 2602) /* Loose Breeches */
     , (28638, 8, 89) /* Studded Leather Pauldrons */
     , (28638, 8, 25643) /* Leather Girth */
     , (28638, 8, 2412) /* Gem */
     , (28638, 8, 20408) /* Scroll of Tusker's Bane */
     , (28638, 8, 20424) /* Scroll of Archer Bait */
     , (28638, 8, 31811) /* Piercing Compound Crossbow */
     , (28638, 8, 49445) /* Frost Spectre Essence (125) */
     , (28638, 8, 95) /* Tower Shield */
     , (28638, 8, 29238) /* Acid Bow */
     , (28638, 8, 31788) /* Stick */
     , (28638, 8, 41069) /* Lightning Shashqa */
     , (28638, 8, 49443) /* Frost Spectre Essence (80) */
     , (28638, 8, 30609) /* Frost Bastone */
     , (28638, 8, 28734) /* Sho Brain */
     , (28638, 8, 21154) /* Covenant Girth */
     , (28638, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (28638, 8, 31803) /* Frost Compound Bow */
     , (28638, 8, 20498) /* Scroll of Hands of Chorizite */
     , (28638, 8, 3875) /* Flaming Spear */
     , (28638, 8, 29240) /* Electric Bow */
     , (28638, 8, 27221) /* Lorica Breastplate */
     , (28638, 8, 30608) /* Flaming Bastone */
     , (28638, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (28638, 8, 20599) /* Scroll of Eye of the Grunt */
     , (28638, 8, 25650) /* Leather Shorts */
     , (28638, 8, 22440) /* Dirk */
     , (28638, 8, 43308) /* Scroll of Nether Bolt VII */
     , (28638, 8, 49432) /* Lightning Spectre Essence (150) */
     , (28638, 8, 49376) /* Lightning Grievver Essence (125) */
     , (28638, 8, 723) /* Studded Leather Cowl */
     , (28638, 8, 40618) /* Spadone */
     , (28638, 8, 31816) /* Fire Slingshot */
     , (28638, 8, 45421) /* Dagger */
     , (28638, 8, 331) /* Mace */
     , (28638, 8, 6045) /* Celdon Leggings */
     , (28638, 8, 27217) /* Chiran Helm */
     , (28638, 8, 6003) /* Koujia Breastplate */
     , (28638, 8, 20231) /* Scroll of Executor's Blessing */
     , (28638, 8, 41294) /* Scroll of Greased Palms */
     , (28638, 8, 2600) /* Pantaloons */
     , (28638, 8, 21329) /* Scroll of Lightning Arc VII */
     , (28638, 8, 44858) /* Quartered Cloak */
     , (28638, 8, 27229) /* Nariyid Girth */
     , (28638, 8, 6044) /* Celdon Breastplate */
     , (28638, 8, 2395) /* Gem */
     , (28638, 8, 43284) /* Scroll of Corrosion VII */
     , (28638, 8, 20593) /* Scroll of Gravity Well */
     , (28638, 8, 3893) /* Acid Takuba */
     , (28638, 8, 22168) /* Hefty Walking Cane */
     , (28638, 8, 45118) /* Hand Wraps */
     , (28638, 8, 45401) /* Simi */
     , (28638, 8, 30591) /* Partizan */
     , (28638, 8, 20611) /* Scroll of Energize Vitality */
     , (28638, 8, 40818) /* Corsesca */
     , (28638, 8, 49258) /* Frost Zombie Essence (150) */
     , (28638, 8, 29262) /* Fire Sceptre */
     , (28638, 8, 6004) /* Koujia Leggings */
     , (28638, 8, 130) /* Shirt */
     , (28638, 8, 41040) /* Frost Assagai */
     , (28638, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (28638, 8, 2588) /* Flared Shirt */
     , (28638, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (28638, 8, 28627) /* Diforsa Bracers */
     , (28638, 8, 20423) /* Scroll of Archer's Bane */
     , (28638, 8, 20440) /* Scroll of Ilservian's Flame */
     , (28638, 8, 45107) /* Frost Rapier */
     , (28638, 8, 41066) /* Frost Khanda-handled Mace */
     , (28638, 8, 28606) /* Viamontian Pants */
     , (28638, 8, 29204) /* Tusker Spit */
     , (28638, 8, 49381) /* Fire Grievver Essence (80) */
     , (28638, 8, 31778) /* Frost Spine Glaive */
     , (28638, 8, 31779) /* Spine Glaive */
     , (28638, 8, 6046) /* Amuli Coat */
     , (28638, 8, 2548) /* Sceptre */
     , (28638, 8, 64) /* Yoroi Girth */
     , (28638, 8, 31814) /* Dark Blunt Slingshot */
     , (28638, 8, 31808) /* Electric Crossbow */
     , (28638, 8, 40712) /* Covenant Pauldrons */
     , (28638, 8, 42) /* Studded Leather Breastplate */
     , (28638, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (28638, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (28638, 8, 68) /* Studded Leather Greaves */
     , (28638, 8, 49285) /* Acid K'nath Essence (125) */
     , (28638, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (28638, 8, 59) /* Studded Leather Gauntlets */
     , (28638, 8, 40705) /* Covenant Sollerets */
     , (28638, 8, 41050) /* Frost Pike */
     , (28638, 8, 49429) /* Lightning Spectre Essence (80) */
     , (28638, 8, 49248) /* Fire Zombie Essence (80) */
     , (28638, 8, 133) /* Slippers */
     , (28638, 8, 29247) /* Electric Crossbow */
     , (28638, 8, 2396) /* Gem */
     , (28638, 8, 20609) /* Scroll of Gift of Vigor */
     , (28638, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (28638, 8, 29253) /* Blunt Atlatl */
     , (28638, 8, 3900) /* Frost Tofun */
     , (28638, 8, 25645) /* Leather Leggings */
     , (28638, 8, 43300) /* Scroll of Nether Arc VII */
     , (28638, 8, 22163) /* Nabut */
     , (28638, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (28638, 8, 22166) /* Flaming Quarter Staff */
     , (28638, 8, 2394) /* Gem */
     , (28638, 8, 46883) /* Aura of Swift Killer Other VII */
     , (28638, 8, 20613) /* Scroll of Energize Vigor */
     , (28638, 8, 20243) /* Scroll of Heart Rend */
     , (28638, 8, 7791) /* Frost Trident */
     , (28638, 8, 31804) /* Piercing Compound Bow */
     , (28638, 8, 40761) /* Acid Nodachi */
     , (28638, 8, 622) /* Necklace */
     , (28638, 8, 2432) /* Gem */
     , (28638, 8, 2405) /* Gem */
     , (28638, 8, 2393) /* Gem */
     , (28638, 8, 104) /* Scalemail Sleeves */
     , (28638, 8, 20413) /* Scroll of Inferno Bait */
     , (28638, 8, 45099) /* Epee */
     , (28638, 8, 2597) /* Flared Pants */
     , (28638, 8, 2601) /* Loose Pants */
     , (28638, 8, 45416) /* Knife */
     , (28638, 8, 44) /* Buckler */
     , (28638, 8, 44850) /* Chevron Cloak */
     , (28638, 8, 3819) /* Lightning Katar */
     , (28638, 8, 135) /* Turban */
     , (28638, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (28638, 8, 6047) /* Amuli Leggings */
     , (28638, 8, 2594) /* Flared Tunic */
     , (28638, 8, 20234) /* Scroll of Boon of Refinement */
     , (28638, 8, 34276) /* Ancient Empyrean Trinket */
     , (28638, 8, 31787) /* Flaming Claw */
     , (28638, 8, 78) /* Kote */
     , (28638, 8, 30598) /* Flaming Poniard */
     , (28638, 8, 2589) /* Smock */
     , (28638, 8, 30950) /* Alduressa Boots */
     , (28638, 8, 20244) /* Scroll of Adja's Gift */
     , (28638, 8, 20575) /* Scroll of Aura of Resistance */
     , (28638, 8, 22156) /* Flaming Jo */
     , (28638, 8, 49317) /* Lightning Wisp Essence (50) */
     , (28638, 8, 21153) /* Covenant Gauntlets */
     , (28638, 8, 31793) /* Frost Lancet */
     , (28638, 8, 29239) /* Bone Bow */
     , (28638, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (28638, 8, 28735) /* Viamontian Torso */
     , (28638, 8, 20414) /* Scroll of Gelidite's Bane */
     , (28638, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (28638, 8, 29244) /* Slashing Bow */
     , (28638, 8, 413) /* Chainmail Bracers */
     , (28638, 8, 45422) /* Acid Dagger */
     , (28638, 8, 31761) /* Lightning Dericost Blade */
     , (28638, 8, 20492) /* Scroll of Robustify */
     , (28638, 8, 359) /* War Hammer */
     , (28638, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (28638, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (28638, 8, 31773) /* Frost Board with Nail */
     , (28638, 8, 339) /* Scimitar */
     , (28638, 8, 29246) /* Ultimate Singularity Crossbow */
     , (28638, 8, 55) /* Chainmail Gauntlets */
     , (28638, 8, 20479) /* Scroll of Inferno's Gift */
     , (28638, 8, 21315) /* Scroll of Force Arc VII */
     , (28638, 8, 49360) /* Frost Moar Essence (80) */
     , (28638, 8, 20568) /* Scroll of Topheron's Boon */
     , (28638, 8, 28737) /* Rusty Lugian Axe */
     , (28638, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (28638, 8, 20493) /* Scroll of Tenaciousness */
     , (28638, 8, 20432) /* Scroll of Disintegration */
     , (28638, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (28638, 8, 3914) /* Lightning Yari */
     , (28638, 8, 7771) /* Naginata */
     , (28638, 8, 30948) /* Diforsa Hauberk */
     , (28638, 8, 45395) /* Rapier */
     , (28638, 8, 7787) /* Frost Spiked Club */
     , (28638, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (28638, 8, 30601) /* Stiletto */
     , (28638, 8, 20463) /* Scroll of Evisceration */
     , (28638, 8, 46880) /* Aura of Defender Other VII */
     , (28638, 8, 31759) /* Dericost Blade */
     , (28638, 8, 20640) /* Royal Atlatl */
     , (28638, 8, 20491) /* Scroll of Hydra's Head */
     , (28638, 8, 20496) /* Scroll of Silencia's Boon */
     , (28638, 8, 20235) /* Scroll of Honed Control */
     , (28638, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (28638, 8, 20256) /* Scroll of Bolstered Will */
     , (28638, 8, 112) /* Studded Leather Tassets */
     , (28638, 8, 20407) /* Scroll of Pacification */
     , (28638, 8, 20465) /* Scroll of Caustic Boon */
     , (28638, 8, 30614) /* Frost Knuckles */
     , (28638, 8, 25637) /* Leather Bracers */
     , (28638, 8, 29264) /* Piercing Sceptre */
     , (28638, 8, 20499) /* Scroll of Aliester's Boon */
     , (28638, 8, 20412) /* Scroll of Inferno's Bane */
     , (28638, 8, 30557) /* Acid Hatchet */
     , (28638, 8, 48965) /* Fire Child Essence (125) */
     , (28638, 8, 28611) /* Viamontian Laced Boots */
     , (28638, 8, 90) /* Yoroi Pauldrons */
     , (28638, 8, 27325) /* Stamina Philtre */
     , (28638, 8, 40704) /* Covenant Tassets */
     , (28638, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (28638, 8, 41487) /* Mechanical Scarab */
     , (28638, 8, 354) /* Takuba */
     , (28638, 8, 46856) /* Aura of Defender Other VI */
     , (28638, 8, 2436) /* Greater Mana Stone */
     , (28638, 8, 20474) /* Scroll of Icy Boon */
     , (28638, 8, 3822) /* Acid Ken */
     , (28638, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (28638, 8, 20419) /* Scroll of Lugian's Speed */
     , (28638, 8, 22165) /* Lightning Quarter Staff */
     , (28638, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (28638, 8, 45122) /* Frost Hand Wraps */
     , (28638, 8, 25647) /* Leather Pants */
     , (28638, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (28638, 8, 31810) /* Frost Compound Crossbow */
     , (28638, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (28638, 8, 20451) /* Scroll of Sudden Frost */
     , (28638, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (28638, 8, 41042) /* Acid Magari Yari */
     , (28638, 8, 28736) /* Penguin Wing */
     , (28638, 8, 43382) /* Nefane Pearl */
     , (28638, 8, 124) /* Jerkin */
     , (28638, 8, 8326) /* Copper Pea */
     , (28638, 8, 37) /* Scalemail Bracers */
     , (28638, 8, 49300) /* Fire K'nath Essence (150) */
     , (28638, 8, 116) /* Studded Leather Boots */
     , (28638, 8, 20478) /* Scroll of Fiery Blessing */
     , (28638, 8, 25644) /* Leather Greaves */
     , (28638, 8, 324) /* Kaskara */
     , (28638, 8, 31765) /* Acid Lugian Hammer */
     , (28638, 8, 28621) /* Diforsa Leggings */
     , (28638, 8, 45396) /* Short Sword */
     , (28638, 8, 43381) /* Nether Sceptre */
     , (28638, 8, 3820) /* Flaming Katar */
     , (28638, 8, 41044) /* Flaming Magari Yari */
     , (28638, 8, 41) /* Scalemail Breastplate */
     , (28638, 8, 22154) /* Acid Jo */
     , (28638, 8, 49383) /* Fire Grievver Essence (125) */
     , (28638, 8, 49313) /* Acid Wisp Essence (125) */
     , (28638, 8, 44851) /* Chevron Cloak */
     , (28638, 8, 3850) /* Lightning Scimitar */
     , (28638, 8, 25648) /* Leather Pauldrons */
     , (28638, 8, 3916) /* Frost Yari */
     , (28638, 8, 49424) /* Acid Spectre Essence (125) */
     , (28638, 8, 28617) /* Alduressa Helm */
     , (28638, 8, 25642) /* Leather Gauntlets */
     , (28638, 8, 40696) /* Covenant Bracers */
     , (28638, 8, 49423) /* Acid Spectre Essence (100) */
     , (28638, 8, 31037) /* Ruschk Scalp */
     , (28638, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (28638, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (28638, 8, 20402) /* Scroll of Olthoi's Bane */
     , (28638, 8, 22158) /* Jo */
     , (28638, 8, 49235) /* Acid Zombie Essence (100) */
     , (28638, 8, 49236) /* Acid Zombie Essence (125) */
     , (28638, 8, 43336) /* Scroll of Weakening Curse VII */
     , (28638, 8, 49242) /* Lightning Zombie Essence (100) */
     , (28638, 8, 49292) /* Lightning K'nath Essence (125) */
     , (28638, 8, 94) /* Diamond Shield */
     , (28638, 8, 20556) /* Scroll of Oswald's Boon */
     , (28638, 8, 31820) /* Acid Baton */
     , (28638, 8, 341) /* Shouyumi */
     , (28638, 8, 30616) /* Arbalest */
     , (28638, 8, 49368) /* Acid Grievver Essence (100) */
     , (28638, 8, 27228) /* Nariyid Gauntlets */
     , (28638, 8, 325) /* Kasrullah */
     , (28638, 8, 12463) /* Atlatl */
     , (28638, 8, 4190) /* Cestus */
     , (28638, 8, 20416) /* Aura of Elysa's Sight */
     , (28638, 8, 49250) /* Fire Zombie Essence (125) */
     , (28638, 8, 31792) /* Frost Stick */
     , (28638, 8, 40697) /* Covenant Breastplate */
     , (28638, 8, 28629) /* Alduressa Coat */
     , (28638, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (28638, 8, 27225) /* Lorica Sleeves */
     , (28638, 8, 40702) /* Covenant Pauldrons */
     , (28638, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (28638, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (28638, 8, 41053) /* Acid Greataxe */
     , (28638, 8, 45417) /* Acid Knife */
     , (28638, 8, 351) /* Long Sword */
     , (28638, 8, 7793) /* Acid Trident */
     , (28638, 8, 49307) /* Frost K'nath Essence (150) */
     , (28638, 8, 40619) /* Acid Spadone */
     , (28638, 8, 29242) /* Frost Bow */
     , (28638, 8, 31801) /* Electric Compound Bow */
     , (28638, 8, 54) /* Yoroi Cuirass */
     , (28638, 8, 20464) /* Scroll of Rending Wind */
     , (28638, 8, 30584) /* Frost Mazule */
     , (28638, 8, 38) /* Studded Leather Bracers */
     , (28638, 8, 631) /* Excellent Healing Kit */
     , (28638, 8, 114) /* Platemail Vambraces */
     , (28638, 8, 20481) /* Scroll of Storm's Blessing */
     , (28638, 8, 43326) /* Scroll of Destructive Curse VII */
     , (28638, 8, 301) /* Battle Axe */
     , (28638, 8, 42637) /* Aetheria */
     , (28638, 8, 3751) /* Lightning Battle Axe */
     , (28638, 8, 43049) /* Knorr Academy Gauntlets */
     , (28638, 8, 40706) /* Covenant Bracers */
     , (28638, 8, 41484) /* Goggles */
     , (28638, 8, 3940) /* Lightning Morning Star */
     , (28638, 8, 49290) /* Lightning K'nath Essence (80) */
     , (28638, 8, 20431) /* Scroll of Corrosive Flash */
     , (28638, 8, 41041) /* Magari Yari */
     , (28638, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (28638, 8, 20500) /* Scroll of Aliester's Blessing */
     , (28638, 8, 27218) /* Chiran Leggings */
     , (28638, 8, 48) /* Studded Leather Coat */
     , (28638, 8, 20252) /* Scroll of Belly of Lead */
     , (28638, 8, 40821) /* Flaming Corsesca */
     , (28638, 8, 20540) /* Scroll of Celcynd's Boon */
     , (28638, 8, 3762) /* Acid Budiaq */
     , (28638, 8, 3824) /* Flaming Ken */
     , (28638, 8, 41068) /* Acid Shashqa */
     , (28638, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (28638, 8, 24477) /* Sturdy Steel Key */
     , (28638, 8, 91) /* Kite Shield */
     , (28638, 8, 3905) /* Acid War Hammer */
     , (28638, 8, 20563) /* Scroll of Eyes Clouded */
     , (28638, 8, 20249) /* Scroll of Hastening */
     , (28638, 8, 40763) /* Flaming Nodachi */
     , (28638, 8, 31799) /* Acid Compound Bow */
     , (28638, 8, 23107) /* Mangled Dark Key */
     , (28638, 8, 20255) /* Scroll of Senescence */
     , (28638, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (28638, 8, 3855) /* Flaming Shamshir */
     , (28638, 8, 20580) /* Scroll of Saladur's Blessing */
     , (28638, 8, 20405) /* Scroll of Swordsman Bait */
     , (28638, 8, 49271) /* Lightning Child Essence (125) */
     , (28638, 8, 3836) /* Flaming Mace */
     , (28638, 8, 45117) /* Frost Hammer */
     , (28638, 8, 40764) /* Frost Nodachi */
     , (28638, 8, 46881) /* Aura of Heartseeker Other VII */
     , (28638, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (28638, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (28638, 8, 20411) /* Aura of Cragstone's Will */
     , (28638, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (28638, 8, 20445) /* Scroll of The Spike */
     , (28638, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (28638, 8, 49375) /* Lightning Grievver Essence (100) */
     , (28638, 8, 7897) /* Steel Toed Boots */
     , (28638, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (28638, 8, 27222) /* Lorica Gauntlets */
     , (28638, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (28638, 8, 20601) /* Scroll of Essence Void */
     , (28638, 8, 31769) /* Lugian Axe */
     , (28638, 8, 40639) /* Frost Tetsubo */
     , (28638, 8, 40623) /* Quadrelle */
     , (28638, 8, 3938) /* Frost Morning Star */
     , (28638, 8, 20441) /* Scroll of Sizzling Fury */
     , (28638, 8, 45406) /* Yaoji */
     , (28638, 8, 48947) /* Fire Skeleton Bushi Essence (150) */
     , (28638, 8, 30597) /* Lightning Poniard */
     , (28638, 8, 87) /* Platemail Pauldrons */
     , (28638, 8, 8330) /* Pyreal Pea */
     , (28638, 8, 29243) /* Piercing Bow */
     , (28638, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (28638, 8, 31809) /* Fire Compound Crossbow */
     , (28638, 8, 43829) /* Sedgemail Leather Cowl */
     , (28638, 8, 62) /* Scalemail Girth */
     , (28638, 8, 332) /* Morning Star */
     , (28638, 8, 49326) /* Fire Wisp Essence (100) */
     , (28638, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (28638, 8, 28628) /* Diforsa Breastplate */
     , (28638, 8, 49438) /* Fire Spectre Essence (125) */
     , (28638, 8, 42755) /* Haebrean Boots */
     , (28638, 8, 3898) /* Lightning Tofun */
     , (28638, 8, 61) /* Platemail Girth */
     , (28638, 8, 31795) /* Acid Lancet */
     , (28638, 8, 49249) /* Fire Zombie Essence (100) */
     , (28638, 8, 41049) /* Flaming Pike */
     , (28638, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (28638, 8, 20489) /* Scroll of Battlemage's Boon */
     , (28638, 8, 793) /* Scalemail Coif */
     , (28638, 8, 3937) /* Flaming Morning Star */
     , (28638, 8, 20523) /* Scroll of Ketnan's Boon */
     , (28638, 8, 49437) /* Fire Spectre Essence (100) */
     , (28638, 8, 20617) /* Scroll of Meditative Trance */
     , (28638, 8, 21336) /* Scroll of Shock Arc VII */
     , (28638, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (28638, 8, 2400) /* Gem */
     , (28638, 8, 20406) /* Aura of Infected Caress */
     , (28638, 8, 334) /* Nayin */
     , (28638, 8, 49332) /* Frost Wisp Essence (80) */
     , (28638, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (28638, 8, 31825) /* Piercing Baton */
     , (28638, 8, 20239) /* Scroll of Self Loathing */
     , (28638, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (28638, 8, 49276) /* Frost Elemental Essence (80) */
     , (28638, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (28638, 8, 3889) /* Acid Tachi */
     , (28638, 8, 20503) /* Scroll of Jibril's Vitae */
     , (28638, 8, 313) /* Dabus */
     , (28638, 8, 20467) /* Scroll of Olthoi's Gift */
     , (28638, 8, 28612) /* Bandana */
     , (28638, 8, 29265) /* Winter Orb */
     , (28638, 8, 360) /* Yag */;

