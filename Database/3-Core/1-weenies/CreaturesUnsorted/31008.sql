/* Weenie - CreaturesUnsorted - Olthoi Slayer (31008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31008, 'olthoilaceratorhighyield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31008, 20, 31008, 8388630, NULL, 'AAA9AEAAAAAAAIC/', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31008, 1, 'Olthoi Slayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31008, 8, 100667623) /* ICON_DID */
     , (31008, 1, 33557164) /* SETUP_DID */
     , (31008, 3, 536870925) /* SOUND_TABLE_DID */
     , (31008, 2, 150994946) /* MOTION_TABLE_DID */
     , (31008, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (31008, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (31008, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31008, 1, 16) /* ITEM_TYPE_INT */
     , (31008, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31008, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31008, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31008, 16, 1) /* ITEM_USEABLE_INT */
     , (31008, 93, 1032) /* PHYSICS_STATE_INT */
     , (31008, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31008, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (31008, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31008, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31008, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31008, 19, True) /* ATTACKABLE_BOOL */
     , (31008, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31008, 67113316, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31008, 2, 1) /* CREATURE_TYPE_INT */
     , (31008, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31008, 64, 2300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31008, 8, 43491) /* Pitted Slag */
     , (31008, 8, 21307) /* Scroll of Flame Arc VI */
     , (31008, 8, 294) /* Amulet */
     , (31008, 8, 30561) /* Dolabra */
     , (31008, 8, 20564) /* Scroll of Futility */
     , (31008, 8, 297) /* Ring */
     , (31008, 8, 49431) /* Lightning Spectre Essence (125) */
     , (31008, 8, 163) /* Ornamental Bowl */
     , (31008, 8, 49263) /* Acid Elemental Essence (100) */
     , (31008, 8, 621) /* Heavy Bracelet */
     , (31008, 8, 58) /* Scalemail Gauntlets */
     , (31008, 8, 42753) /* Haebrean Helm */
     , (31008, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (31008, 8, 2605) /* Chainmail Greaves */
     , (31008, 8, 25646) /* Long Leather Gauntlets */
     , (31008, 8, 31769) /* Lugian Axe */
     , (31008, 8, 28610) /* Loafers */
     , (31008, 8, 68) /* Studded Leather Greaves */
     , (31008, 8, 59) /* Studded Leather Gauntlets */
     , (31008, 8, 2587) /* Shirt */
     , (31008, 8, 624) /* Ring */
     , (31008, 8, 348) /* Spear */
     , (31008, 8, 31800) /* Blunt Compound Bow */
     , (31008, 8, 20557) /* Scroll of Oswald's Blessing */
     , (31008, 8, 31026) /* Tenassa Breastplate */
     , (31008, 8, 20236) /* Scroll of Temeritous Touch */
     , (31008, 8, 2410) /* Gem */
     , (31008, 8, 121) /* Gloves */
     , (31008, 8, 27222) /* Lorica Gauntlets */
     , (31008, 8, 20466) /* Scroll of Caustic Blessing */
     , (31008, 8, 28622) /* Tenassa Leggings */
     , (31008, 8, 31352) /* Olthoi Slayer Carapace */
     , (31008, 8, 49383) /* Fire Grievver Essence (125) */
     , (31008, 8, 2600) /* Pantaloons */
     , (31008, 8, 49236) /* Acid Zombie Essence (125) */
     , (31008, 8, 29248) /* Fire Crossbow */
     , (31008, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (31008, 8, 21329) /* Scroll of Lightning Arc VII */
     , (31008, 8, 127) /* Pants */
     , (31008, 8, 243) /* Dinner Plate */
     , (31008, 8, 49299) /* Fire K'nath Essence (125) */
     , (31008, 8, 53) /* Studded Leather Cuirass */
     , (31008, 8, 42635) /* Aetheria */
     , (31008, 8, 20598) /* Scroll of Koga's Blessing */
     , (31008, 8, 2411) /* Gem */
     , (31008, 8, 49242) /* Lightning Zombie Essence (100) */
     , (31008, 8, 22158) /* Jo */
     , (31008, 8, 21159) /* Covenant Tassets */
     , (31008, 8, 25638) /* Leather Vest */
     , (31008, 8, 31815) /* Electric Slingshot */
     , (31008, 8, 31793) /* Frost Lancet */
     , (31008, 8, 25641) /* Leather Cuirass */
     , (31008, 8, 22154) /* Acid Jo */
     , (31008, 8, 30586) /* Flanged Mace */
     , (31008, 8, 296) /* Crown */
     , (31008, 8, 20405) /* Scroll of Swordsman Bait */
     , (31008, 8, 40701) /* Covenant Helm */
     , (31008, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (31008, 8, 133) /* Slippers */
     , (31008, 8, 41050) /* Frost Pike */
     , (31008, 8, 20239) /* Scroll of Self Loathing */
     , (31008, 8, 2590) /* Baggy Shirt */
     , (31008, 8, 80) /* Chainmail Leggings */
     , (31008, 8, 42757) /* Haebrean Vambraces */
     , (31008, 8, 31762) /* Flaming Dericost Blade */
     , (31008, 8, 3892) /* Frost Tachi */
     , (31008, 8, 51) /* Platemail Cuirass */
     , (31008, 8, 25644) /* Leather Greaves */
     , (31008, 8, 150) /* Flagon */
     , (31008, 8, 48961) /* Fire Elemental Essence (80) */
     , (31008, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (31008, 8, 37211) /* Olthoi Sollerets */
     , (31008, 8, 6044) /* Celdon Breastplate */
     , (31008, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (31008, 8, 31864) /* Teardrop Crown */
     , (31008, 8, 31786) /* Lightning Claw */
     , (31008, 8, 29244) /* Slashing Bow */
     , (31008, 8, 31823) /* Fire Baton */
     , (31008, 8, 49377) /* Lightning Grievver Essence (150) */
     , (31008, 8, 31764) /* Lugian Hammer */
     , (31008, 8, 134) /* Tunic */
     , (31008, 8, 27228) /* Nariyid Gauntlets */
     , (31008, 8, 3890) /* Lightning Tachi */
     , (31008, 8, 49235) /* Acid Zombie Essence (100) */
     , (31008, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (31008, 8, 45396) /* Short Sword */
     , (31008, 8, 114) /* Platemail Vambraces */
     , (31008, 8, 42756) /* Haebrean Tassets */
     , (31008, 8, 49376) /* Lightning Grievver Essence (125) */
     , (31008, 8, 28608) /* Poet's Shirt */
     , (31008, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (31008, 8, 2367) /* Gorget */
     , (31008, 8, 108) /* Chainmail Tassets */
     , (31008, 8, 301) /* Battle Axe */
     , (31008, 8, 49257) /* Frost Zombie Essence (125) */
     , (31008, 8, 21154) /* Covenant Girth */
     , (31008, 8, 20419) /* Scroll of Lugian's Speed */
     , (31008, 8, 20425) /* Scroll of Fortified Lock */
     , (31008, 8, 21322) /* Scroll of Frost Arc VII */
     , (31008, 8, 31802) /* Fire Compound Bow */
     , (31008, 8, 623) /* Heavy Necklace */
     , (31008, 8, 7772) /* Trident */
     , (31008, 8, 2422) /* Gem */
     , (31008, 8, 154) /* Goblet */
     , (31008, 8, 29256) /* Frost Atlatl */
     , (31008, 8, 20418) /* Scroll of Brogard's Defiance */
     , (31008, 8, 40710) /* Covenant Greaves */
     , (31008, 8, 95) /* Tower Shield */
     , (31008, 8, 354) /* Takuba */
     , (31008, 8, 44803) /* Empyrean Over-robe */
     , (31008, 8, 49340) /* Acid Moar Essence (100) */
     , (31008, 8, 31809) /* Fire Compound Crossbow */
     , (31008, 8, 49423) /* Acid Spectre Essence (100) */
     , (31008, 8, 49272) /* Lightning Child Essence (150) */
     , (31008, 8, 7797) /* Acid Naginata */
     , (31008, 8, 20402) /* Scroll of Olthoi's Bane */
     , (31008, 8, 5901) /* Kasa */
     , (31008, 8, 31781) /* Electric Spine Glaive */
     , (31008, 8, 2407) /* Gem */
     , (31008, 8, 22163) /* Nabut */
     , (31008, 8, 40699) /* Covenant Girth */
     , (31008, 8, 45118) /* Hand Wraps */
     , (31008, 8, 75) /* Helmet */
     , (31008, 8, 20528) /* Scroll of Odif's Blessing */
     , (31008, 8, 40) /* Platemail Breastplate */
     , (31008, 8, 45115) /* Lightning Hammer */
     , (31008, 8, 40695) /* Covenant Sollerets */
     , (31008, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (31008, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (31008, 8, 142) /* Chalice */
     , (31008, 8, 27216) /* Chiran Gauntlets */
     , (31008, 8, 149) /* Ewer */
     , (31008, 8, 84) /* Studded  Leggings */
     , (31008, 8, 28606) /* Viamontian Pants */
     , (31008, 8, 20426) /* Aura of Atlan's Alacrity */
     , (31008, 8, 49314) /* Acid Wisp Essence (150) */
     , (31008, 8, 6003) /* Koujia Breastplate */
     , (31008, 8, 3843) /* Lightning Ono */
     , (31008, 8, 28626) /* Diforsa Tassets */
     , (31008, 8, 22162) /* Frost Nabut */
     , (31008, 8, 20515) /* Scroll of Adja's Blessing */
     , (31008, 8, 62) /* Scalemail Girth */
     , (31008, 8, 307) /* Shortbow */
     , (31008, 8, 22443) /* Flaming Dirk */
     , (31008, 8, 31798) /* Slashing Compound Bow */
     , (31008, 8, 20593) /* Scroll of Gravity Well */
     , (31008, 8, 31865) /* Circlet */
     , (31008, 8, 30948) /* Diforsa Hauberk */
     , (31008, 8, 25639) /* Leather Jerkin */
     , (31008, 8, 25645) /* Leather Leggings */
     , (31008, 8, 22166) /* Flaming Quarter Staff */
     , (31008, 8, 3907) /* Flaming War Hammer */
     , (31008, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (31008, 8, 28617) /* Alduressa Helm */
     , (31008, 8, 27227) /* Nariyid Breastplate */
     , (31008, 8, 28628) /* Diforsa Breastplate */
     , (31008, 8, 20553) /* Scroll of Harlune's Boon */
     , (31008, 8, 40619) /* Acid Spadone */
     , (31008, 8, 31806) /* Acid Compound Crossbow */
     , (31008, 8, 25636) /* Leather Helm */
     , (31008, 8, 2366) /* Orb */
     , (31008, 8, 44799) /* Faran Over-robe */
     , (31008, 8, 45417) /* Acid Knife */
     , (31008, 8, 2601) /* Loose Pants */
     , (31008, 8, 30950) /* Alduressa Boots */
     , (31008, 8, 130) /* Shirt */
     , (31008, 8, 40618) /* Spadone */
     , (31008, 8, 40698) /* Covenant Gauntlets */
     , (31008, 8, 45099) /* Epee */
     , (31008, 8, 27221) /* Lorica Breastplate */
     , (31008, 8, 107) /* Sollerets */
     , (31008, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (31008, 8, 2421) /* Gem */
     , (31008, 8, 2604) /* Wide Breeches */
     , (31008, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (31008, 8, 4197) /* Acid Nekode */
     , (31008, 8, 27220) /* Lorica Boots */
     , (31008, 8, 44850) /* Chevron Cloak */
     , (31008, 8, 29245) /* Acid Crossbow */
     , (31008, 8, 27232) /* Nariyid Sleeves */
     , (31008, 8, 20579) /* Scroll of Saladur's Boon */
     , (31008, 8, 31790) /* Lightning Stick */
     , (31008, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (31008, 8, 31760) /* Acid Dericost Blade */
     , (31008, 8, 20408) /* Scroll of Tusker's Bane */
     , (31008, 8, 43832) /* Sedgemail Leather Shoes */
     , (31008, 8, 30611) /* Knuckles */
     , (31008, 8, 2403) /* Gem */
     , (31008, 8, 20527) /* Scroll of Odif's Boon */
     , (31008, 8, 31759) /* Dericost Blade */
     , (31008, 8, 28624) /* Tenassa Sleeves */
     , (31008, 8, 7794) /* Electric Trident */
     , (31008, 8, 132) /* Shoes */
     , (31008, 8, 29252) /* Acid Atlatl */
     , (31008, 8, 99) /* Studded Leather Shirt */
     , (31008, 8, 339) /* Scimitar */
     , (31008, 8, 45113) /* Hammer */
     , (31008, 8, 27231) /* Nariyid Leggings */
     , (31008, 8, 20455) /* Scroll of Alset's Coil */
     , (31008, 8, 90) /* Yoroi Pauldrons */
     , (31008, 8, 415) /* Chainmail Girth */
     , (31008, 8, 20231) /* Scroll of Executor's Blessing */
     , (31008, 8, 25642) /* Leather Gauntlets */
     , (31008, 8, 49277) /* Frost Elemental Essence (100) */
     , (31008, 8, 49436) /* Fire Spectre Essence (80) */
     , (31008, 8, 356) /* Tofun */
     , (31008, 8, 40702) /* Covenant Pauldrons */
     , (31008, 8, 40697) /* Covenant Breastplate */
     , (31008, 8, 20500) /* Scroll of Aliester's Blessing */
     , (31008, 8, 28629) /* Alduressa Coat */
     , (31008, 8, 20250) /* Scroll of Replenish */
     , (31008, 8, 20463) /* Scroll of Evisceration */
     , (31008, 8, 6045) /* Celdon Leggings */
     , (31008, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (31008, 8, 30582) /* Lightning Mazule */
     , (31008, 8, 22159) /* Acid Nabut */
     , (31008, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (31008, 8, 69) /* Yoroi Greaves */
     , (31008, 8, 49437) /* Fire Spectre Essence (100) */
     , (31008, 8, 29257) /* Piercing Atlatl */
     , (31008, 8, 37200) /* Olthoi Alduressa Leggings */
     , (31008, 8, 40707) /* Covenant Breastplate */
     , (31008, 8, 38714) /* Pyre Skeleton Jaw */
     , (31008, 8, 40703) /* Covenant Shield */
     , (31008, 8, 20415) /* Scroll of Geledite Bait */
     , (31008, 8, 31777) /* Fire Board with Nail */
     , (31008, 8, 25651) /* Leather Sleeves */
     , (31008, 8, 44977) /* Lyceum Hood */
     , (31008, 8, 20249) /* Scroll of Hastening */
     , (31008, 8, 41054) /* Lightning Greataxe */
     , (31008, 8, 45432) /* Acid Khanjar */
     , (31008, 8, 40714) /* Covenant Tassets */
     , (31008, 8, 2423) /* Gem */
     , (31008, 8, 40700) /* Covenant Greaves */
     , (31008, 8, 30613) /* Flaming Knuckles */
     , (31008, 8, 45) /* Leather Cap */
     , (31008, 8, 49334) /* Frost Wisp Essence (125) */
     , (31008, 8, 43831) /* Sedgemail Leather Pants */
     , (31008, 8, 45116) /* Flaming Hammer */
     , (31008, 8, 7787) /* Frost Spiked Club */
     , (31008, 8, 31799) /* Acid Compound Bow */
     , (31008, 8, 7768) /* Spiked Club */
     , (31008, 8, 20606) /* Scroll of Self Sacrifice */
     , (31008, 8, 105) /* Studded Leather Sleeves */
     , (31008, 8, 40821) /* Flaming Corsesca */
     , (31008, 8, 28627) /* Diforsa Bracers */
     , (31008, 8, 20488) /* Scroll of Energy Flux */
     , (31008, 8, 24477) /* Sturdy Steel Key */
     , (31008, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (31008, 8, 20476) /* Scroll of Gelidite's Gift */
     , (31008, 8, 3811) /* Lightning Kaskara */
     , (31008, 8, 31804) /* Piercing Compound Bow */
     , (31008, 8, 2597) /* Flared Pants */
     , (31008, 8, 41061) /* Frost Great Star Mace */
     , (31008, 8, 41483) /* Compass */
     , (31008, 8, 48972) /* Acid Zombie Essence (50) */
     , (31008, 8, 630) /* Gifted Healing Kit */
     , (31008, 8, 2399) /* Gem */
     , (31008, 8, 2436) /* Greater Mana Stone */
     , (31008, 8, 334) /* Nayin */
     , (31008, 8, 8331) /* Silver Pea */
     , (31008, 8, 273) /* Pyreal */
     , (31008, 8, 2429) /* Gem */
     , (31008, 8, 2434) /* Lesser Mana Stone */
     , (31008, 8, 34454) /* Stone Fists Token */
     , (31008, 8, 52) /* Scalemail Cuirass */
     , (31008, 8, 2402) /* Gem */
     , (31008, 8, 2602) /* Loose Breeches */
     , (31008, 8, 336) /* Ono */
     , (31008, 8, 28612) /* Bandana */
     , (31008, 8, 3751) /* Lightning Battle Axe */
     , (31008, 8, 2588) /* Flared Shirt */
     , (31008, 8, 40712) /* Covenant Pauldrons */
     , (31008, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (31008, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (31008, 8, 31801) /* Electric Compound Bow */
     , (31008, 8, 116) /* Studded Leather Boots */
     , (31008, 8, 31866) /* Coronet */
     , (31008, 8, 45424) /* Flaming Dagger */
     , (31008, 8, 2594) /* Flared Tunic */
     , (31008, 8, 49264) /* Acid Child Essence (125) */
     , (31008, 8, 4191) /* Flaming Cestus */
     , (31008, 8, 20432) /* Scroll of Disintegration */
     , (31008, 8, 6048) /* Celdon Sleeves */
     , (31008, 8, 27229) /* Nariyid Girth */
     , (31008, 8, 45401) /* Simi */
     , (31008, 8, 49430) /* Lightning Spectre Essence (100) */
     , (31008, 8, 113) /* Yoroi Tassets */
     , (31008, 8, 41486) /* Puzzle Box */
     , (31008, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (31008, 8, 6046) /* Amuli Coat */
     , (31008, 8, 48967) /* Fire Child Essence (150) */
     , (31008, 8, 22578) /* Bunch of Nanners */
     , (31008, 8, 20601) /* Scroll of Essence Void */
     , (31008, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (31008, 8, 31816) /* Fire Slingshot */
     , (31008, 8, 20427) /* Aura of Mystic's Blessing */
     , (31008, 8, 6047) /* Amuli Leggings */
     , (31008, 8, 49390) /* Frost Grievver Essence (125) */
     , (31008, 8, 93) /* Round Shield */
     , (31008, 8, 49243) /* Lightning Zombie Essence (125) */
     , (31008, 8, 40762) /* Lightning Nodachi */
     , (31008, 8, 45422) /* Acid Dagger */
     , (31008, 8, 21158) /* Covenant Shield */
     , (31008, 8, 63) /* Studded Leather Girth */
     , (31008, 8, 30593) /* Lightning Partizan */
     , (31008, 8, 7771) /* Naginata */
     , (31008, 8, 40709) /* Covenant Girth */
     , (31008, 8, 29238) /* Acid Bow */
     , (31008, 8, 41062) /* Khanda-handled Mace */
     , (31008, 8, 311) /* Heavy Crossbow */
     , (31008, 8, 2417) /* Gem */
     , (31008, 8, 3915) /* Flaming Yari */
     , (31008, 8, 27330) /* Moderate Mana Stone */
     , (31008, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (31008, 8, 28607) /* Lace Shirt */
     , (31008, 8, 41070) /* Flaming Shashqa */
     , (31008, 8, 3821) /* Frost Katar */
     , (31008, 8, 20532) /* Scroll of Unsteady Hands */
     , (31008, 8, 20445) /* Scroll of The Spike */
     , (31008, 8, 49348) /* Lightning Moar Essence (125) */
     , (31008, 8, 42637) /* Aetheria */
     , (31008, 8, 45117) /* Frost Hammer */
     , (31008, 8, 6004) /* Koujia Leggings */
     , (31008, 8, 21155) /* Covenant Greaves */
     , (31008, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (31008, 8, 161) /* Mug */
     , (31008, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (31008, 8, 40708) /* Covenant Gauntlets */
     , (31008, 8, 20600) /* Scroll of Vitality Siphon */
     , (31008, 8, 25647) /* Leather Pants */
     , (31008, 8, 25648) /* Leather Pauldrons */
     , (31008, 8, 2435) /* Mana Stone */
     , (31008, 8, 20640) /* Royal Atlatl */
     , (31008, 8, 28605) /* Beret */
     , (31008, 8, 2855) /* Scroll of Lightning Bane V */
     , (31008, 8, 112) /* Studded Leather Tassets */
     , (31008, 8, 2397) /* Gem */
     , (31008, 8, 344) /* Silifi */
     , (31008, 8, 31867) /* Diadem */
     , (31008, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (31008, 8, 49339) /* Acid Moar Essence (80) */
     , (31008, 8, 20477) /* Scroll of Fiery Boon */
     , (31008, 8, 49429) /* Lightning Spectre Essence (80) */
     , (31008, 8, 42751) /* Haebrean Girth */
     , (31008, 8, 46881) /* Aura of Heartseeker Other VII */
     , (31008, 8, 44855) /* Halved Cloak */
     , (31008, 8, 2593) /* Loose Tunic */
     , (31008, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (31008, 8, 4195) /* Nekode */
     , (31008, 8, 92) /* Large Kite Shield */
     , (31008, 8, 295) /* Bracelet */
     , (31008, 8, 3763) /* Lightning Budiaq */
     , (31008, 8, 49250) /* Fire Zombie Essence (125) */
     , (31008, 8, 29249) /* Frost Crossbow */
     , (31008, 8, 29258) /* Slashing Atlatl */
     , (31008, 8, 103) /* Platemail Sleeves */
     , (31008, 8, 46) /* Metal Cap */
     , (31008, 8, 118) /* Cloth Cap */
     , (31008, 8, 45329) /* Scroll of Shield Mastery Self VI */
     , (31008, 8, 8328) /* Iron Pea */
     , (31008, 8, 41488) /* Top */
     , (31008, 8, 27215) /* Chiran Coat */
     , (31008, 8, 20525) /* Scroll of Broadside of a Barn */
     , (31008, 8, 43381) /* Nether Sceptre */
     , (31008, 8, 94) /* Diamond Shield */
     , (31008, 8, 30607) /* Lightning Bastone */
     , (31008, 8, 27219) /* Chiran Sandals */
     , (31008, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (31008, 8, 31813) /* Acid Slingshot */
     , (31008, 8, 20474) /* Scroll of Icy Boon */
     , (31008, 8, 30563) /* Lightning Dolabra */
     , (31008, 8, 3820) /* Flaming Katar */
     , (31008, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (31008, 8, 30951) /* Alduressa Gauntlets */
     , (31008, 8, 135) /* Turban */
     , (31008, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (31008, 8, 20549) /* Scroll of Kwipetian Vision */
     , (31008, 8, 25652) /* Leather Tassets */
     , (31008, 8, 49312) /* Acid Wisp Essence (100) */
     , (31008, 8, 31784) /* Claw */
     , (31008, 8, 8326) /* Copper Pea */
     , (31008, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (31008, 8, 49283) /* Acid K'nath Essence (80) */
     , (31008, 8, 416) /* Chainmail Pauldrons */
     , (31008, 8, 22165) /* Lightning Quarter Staff */
     , (31008, 8, 49373) /* Lightning Grievver Essence (50) */
     , (31008, 8, 2599) /* Trousers */
     , (31008, 8, 7897) /* Steel Toed Boots */
     , (31008, 8, 40624) /* Acid Quadrelle */
     , (31008, 8, 31794) /* Lancet */
     , (31008, 8, 20242) /* Scroll of Brittle Bones */
     , (31008, 8, 49285) /* Acid K'nath Essence (125) */
     , (31008, 8, 2412) /* Gem */
     , (31008, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (31008, 8, 7791) /* Frost Trident */
     , (31008, 8, 6043) /* Celdon Girth */
     , (31008, 8, 31822) /* Aerbax's Defeat */
     , (31008, 8, 20502) /* Scroll of Jibril's Blessing */
     , (31008, 8, 49313) /* Acid Wisp Essence (125) */
     , (31008, 8, 49326) /* Fire Wisp Essence (100) */
     , (31008, 8, 42755) /* Haebrean Boots */
     , (31008, 8, 3856) /* Frost Shamshir */
     , (31008, 8, 57) /* Platemail Gauntlets */
     , (31008, 8, 2596) /* Doublet */
     , (31008, 8, 31778) /* Frost Spine Glaive */
     , (31008, 8, 40713) /* Covenant Shield */
     , (31008, 8, 2404) /* Gem */
     , (31008, 8, 45419) /* Flaming Knife */
     , (31008, 8, 31774) /* Board with Nail */
     , (31008, 8, 22160) /* Lightning Nabut */
     , (31008, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (31008, 8, 49438) /* Fire Spectre Essence (125) */
     , (31008, 8, 43300) /* Scroll of Nether Arc VII */
     , (31008, 8, 29240) /* Electric Bow */
     , (31008, 8, 21153) /* Covenant Gauntlets */
     , (31008, 8, 29253) /* Blunt Atlatl */
     , (31008, 8, 622) /* Necklace */
     , (31008, 8, 37) /* Scalemail Bracers */
     , (31008, 8, 2595) /* Baggy Tunic */
     , (31008, 8, 25637) /* Leather Bracers */
     , (31008, 8, 96) /* Chainmail Shirt */
     , (31008, 8, 28738) /* Half-Digested Virindi Mask */
     , (31008, 8, 31805) /* Slashing Compound Crossbow */
     , (31008, 8, 43326) /* Scroll of Destructive Curse VII */
     , (31008, 8, 7792) /* Fire Trident */
     , (31008, 8, 41262) /* Scroll of Blessing of T'ing */
     , (31008, 8, 40696) /* Covenant Bracers */
     , (31008, 8, 44802) /* Vestiri Over-robe */
     , (31008, 8, 20574) /* Scroll of Web of Resistance */
     , (31008, 8, 41484) /* Goggles */
     , (31008, 8, 43284) /* Scroll of Corrosion VII */
     , (31008, 8, 49362) /* Frost Moar Essence (125) */
     , (31008, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (31008, 8, 42) /* Studded Leather Breastplate */
     , (31008, 8, 30614) /* Frost Knuckles */
     , (31008, 8, 40706) /* Covenant Bracers */
     , (31008, 8, 30579) /* Acid Flamberge */
     , (31008, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (31008, 8, 21151) /* Covenant Bracers */
     , (31008, 8, 31787) /* Flaming Claw */
     , (31008, 8, 49293) /* Lightning K'nath Essence (150) */
     , (31008, 8, 45416) /* Knife */
     , (31008, 8, 4198) /* Frost Nekode */
     , (31008, 8, 2589) /* Smock */
     , (31008, 8, 45431) /* Khanjar */
     , (31008, 8, 31789) /* Acid Stick */
     , (31008, 8, 413) /* Chainmail Bracers */
     , (31008, 8, 43833) /* Sedgemail Leather Sleeves */
     , (31008, 8, 129) /* Sandals */
     , (31008, 8, 40627) /* Frost Quadrelle */
     , (31008, 8, 78) /* Kote */
     , (31008, 8, 49271) /* Lightning Child Essence (125) */
     , (31008, 8, 49391) /* Frost Grievver Essence (150) */
     , (31008, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (31008, 8, 28609) /* Vest */
     , (31008, 8, 20230) /* Scroll of Executor's Boon */
     , (31008, 8, 38) /* Studded Leather Bracers */
     , (31008, 8, 20563) /* Scroll of Eyes Clouded */
     , (31008, 8, 48965) /* Fire Child Essence (125) */
     , (31008, 8, 2592) /* Puffy Tunic */
     , (31008, 8, 31792) /* Frost Stick */
     , (31008, 8, 20407) /* Scroll of Pacification */
     , (31008, 8, 28015) /* Scroll of Spirit Pacification */
     , (31008, 8, 44) /* Buckler */
     , (31008, 8, 41038) /* Lightning Assagai */
     , (31008, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (31008, 8, 49355) /* Fire Moar Essence (125) */
     , (31008, 8, 7798) /* Electric Naginata */
     , (31008, 8, 22167) /* Frost Quarter Staff */
     , (31008, 8, 2603) /* Baggy Breeches */
     , (31008, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (31008, 8, 27230) /* Nariyid Helm */
     , (31008, 8, 2472) /* Wand */
     , (31008, 8, 41057) /* Great Star Mace */
     , (31008, 8, 31824) /* Ice Wand */
     , (31008, 8, 30583) /* Flaming Mazule */
     , (31008, 8, 22168) /* Hefty Walking Cane */
     , (31008, 8, 49361) /* Frost Moar Essence (100) */
     , (31008, 8, 45420) /* Frost Knife */
     , (31008, 8, 40704) /* Covenant Tassets */
     , (31008, 8, 22161) /* Flaming Nabut */
     , (31008, 8, 20241) /* Scroll of Inner Calm */
     , (31008, 8, 49341) /* Acid Moar Essence (125) */
     , (31008, 8, 21150) /* Covenant Sollerets */
     , (31008, 8, 22441) /* Acid Dirk */
     , (31008, 8, 2428) /* Gem */
     , (31008, 8, 2987) /* Scroll of Acid Vulnerability Other VI */
     , (31008, 8, 2396) /* Gem */
     , (31008, 8, 28625) /* Diforsa Sollerets */
     , (31008, 8, 49270) /* Lightning Elemental Essence (100) */
     , (31008, 8, 20607) /* Scroll of Gift of Vitality */
     , (31008, 8, 357) /* Tungi */
     , (31008, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (31008, 8, 20493) /* Scroll of Tenaciousness */
     , (31008, 8, 2409) /* Gem */
     , (31008, 8, 49251) /* Fire Zombie Essence (150) */
     , (31008, 8, 7789) /* Acid Spiked Club */
     , (31008, 8, 101) /* Chainmail Sleeves */
     , (31008, 8, 22444) /* Frost Dirk */
     , (31008, 8, 20540) /* Scroll of Celcynd's Boon */
     , (31008, 8, 353) /* Tachi */
     , (31008, 8, 2424) /* Gem */
     , (31008, 8, 45119) /* Acid Hand Wraps */
     , (31008, 8, 20597) /* Scroll of Koga's Boon */
     , (31008, 8, 31811) /* Piercing Compound Crossbow */
     , (31008, 8, 31785) /* Acid Claw */
     , (31008, 8, 20599) /* Scroll of Eye of the Grunt */
     , (31008, 8, 359) /* War Hammer */
     , (31008, 8, 30568) /* Flaming Sabra */
     , (31008, 8, 31791) /* Flaming Stick */
     , (31008, 8, 3803) /* Lightning Jitte */
     , (31008, 8, 31797) /* Flaming Lancet */
     , (31008, 8, 44856) /* Trimmed Cloak */
     , (31008, 8, 30569) /* Frost Sabra */
     , (31008, 8, 44975) /* Hood */
     , (31008, 8, 43828) /* Sedgemail Leather Vest */
     , (31008, 8, 49292) /* Lightning K'nath Essence (125) */
     , (31008, 8, 21156) /* Covenant Helm */
     , (31008, 8, 49290) /* Lightning K'nath Essence (80) */
     , (31008, 8, 31820) /* Acid Baton */
     , (31008, 8, 31780) /* Acid Spine Glaive */
     , (31008, 8, 3777) /* Frost Dabus */
     , (31008, 8, 414) /* Chainmail Breastplate */
     , (31008, 8, 25897) /* Carenzi Fangs */
     , (31008, 8, 41066) /* Frost Khanda-handled Mace */
     , (31008, 8, 3867) /* Flaming Silifi */
     , (31008, 8, 20416) /* Aura of Elysa's Sight */
     , (31008, 8, 2408) /* Gem */
     , (31008, 8, 27224) /* Lorica Leggings */
     , (31008, 8, 8489) /* Heaume */
     , (31008, 8, 49306) /* Frost K'nath Essence (125) */
     , (31008, 8, 20410) /* Scroll of Tattercoat */
     , (31008, 8, 48947) /* Fire Skeleton Bushi Essence (150) */
     , (31008, 8, 72) /* Platemail Hauberk */
     , (31008, 8, 20608) /* Scroll of Gift of Essence */
     , (31008, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (31008, 8, 29204) /* Tusker Spit */
     , (31008, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (31008, 8, 27326) /* Stamina Tincture */
     , (31008, 8, 27331) /* Minor Mana Stone */
     , (31008, 8, 2425) /* Gem */
     , (31008, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (31008, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (31008, 8, 2418) /* Gem */
     , (31008, 8, 254) /* Stoup */
     , (31008, 8, 2401) /* Gem */
     , (31008, 8, 45876) /* Scarlet Red Letter */
     , (31008, 8, 45414) /* Flaming Spada */
     , (31008, 8, 3497) /* Scroll of Sprint Self VI */
     , (31008, 8, 28630) /* Diforsa Cuirass */
     , (31008, 8, 40626) /* Flaming Quadrelle */
     , (31008, 8, 3462) /* Scroll of Person Unfamiliarity VI */
     , (31008, 8, 31758) /* Frost Dericost Blade */
     , (31008, 8, 7825) /* Brown Beans */
     , (31008, 8, 31765) /* Acid Lugian Hammer */
     , (31008, 8, 3360) /* Scroll of Leadership Mastery Self IV */
     , (31008, 8, 49303) /* Frost K'nath Essence (50) */
     , (31008, 8, 45421) /* Dagger */
     , (31008, 8, 8488) /* Armet */
     , (31008, 8, 8329) /* Lead Pea */
     , (31008, 8, 9659) /* Scroll of Stamina to Mana Self VI */
     , (31008, 8, 554) /* Studded Leather Basinet */
     , (31008, 8, 12463) /* Atlatl */
     , (31008, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (31008, 8, 45121) /* Flaming Hand Wraps */
     , (31008, 8, 89) /* Studded Leather Pauldrons */
     , (31008, 8, 332) /* Morning Star */
     , (31008, 8, 30616) /* Arbalest */
     , (31008, 8, 27320) /* Health Tonic */
     , (31008, 8, 2653) /* Scroll of Coordination Self VI */
     , (31008, 8, 3687) /* Skeleton's Skull */
     , (31008, 8, 2426) /* Gem */
     , (31008, 8, 379) /* Mana Potion */
     , (31008, 8, 49345) /* Lightning Moar Essence (50) */
     , (31008, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (31008, 8, 48) /* Studded Leather Coat */
     , (31008, 8, 3307) /* Scroll of Item Enchantment Ineptitude VI */
     , (31008, 8, 20485) /* Scroll of Archer's Gift */
     , (31008, 8, 514) /* Excellent Lockpick */
     , (31008, 8, 44854) /* Halved Cloak */
     , (31008, 8, 2430) /* Gem */
     , (31008, 8, 3012) /* Scroll of Bludgeon Protection Self VI */
     , (31008, 8, 340) /* Shamshir */
     , (31008, 8, 141) /* Bowl */
     , (31008, 8, 3819) /* Lightning Katar */
     , (31008, 8, 512) /* Good Lockpick */
     , (31008, 8, 6876) /* Sturdy Iron Key */
     , (31008, 8, 49324) /* Fire Wisp Essence (50) */
     , (31008, 8, 41041) /* Magari Yari */
     , (31008, 8, 5961) /* Scroll of Cooking Mastery Self VI */
     , (31008, 8, 40763) /* Flaming Nodachi */
     , (31008, 8, 7796) /* Fire Naginata */
     , (31008, 8, 3694) /* Swamp Stone */
     , (31008, 8, 42518) /* Coalesced Mana */
     , (31008, 8, 2393) /* Gem */
     , (31008, 8, 49435) /* Fire Spectre Essence (50) */
     , (31008, 8, 3837) /* Frost Mace */
     , (31008, 8, 44858) /* Quartered Cloak */
     , (31008, 8, 29247) /* Electric Crossbow */
     , (31008, 8, 49443) /* Frost Spectre Essence (80) */
     , (31008, 8, 3755) /* Lightning Hand Axe */
     , (31008, 8, 20424) /* Scroll of Archer Bait */
     , (31008, 8, 20602) /* Scroll of Vigor Siphon */
     , (31008, 8, 3895) /* Flaming Takuba */
     , (31008, 8, 49485) /* Encapsulated Spirit */
     , (31008, 8, 49254) /* Frost Zombie Essence (50) */
     , (31008, 8, 550) /* Baigha */
     , (31008, 8, 3296) /* Scroll of Invulnerability Other V */
     , (31008, 8, 168) /* Tankard */
     , (31008, 8, 2982) /* Scroll of Acid Protection Self VI */
     , (31008, 8, 119) /* Cowl */
     , (31008, 8, 22157) /* Frost Jo */
     , (31008, 8, 28634) /* Diforsa Greaves */
     , (31008, 8, 3938) /* Frost Morning Star */
     , (31008, 8, 82) /* Platemail Leggings */
     , (31008, 8, 43334) /* Scroll of Festering Curse VI */
     , (31008, 8, 49261) /* Acid Elemental Essence (50) */
     , (31008, 8, 351) /* Long Sword */
     , (31008, 8, 49442) /* Frost Spectre Essence (50) */
     , (31008, 8, 104) /* Scalemail Sleeves */
     , (31008, 8, 631) /* Excellent Healing Kit */
     , (31008, 8, 25661) /* Leather Boots */
     , (31008, 8, 2395) /* Gem */
     , (31008, 8, 41487) /* Mechanical Scarab */
     , (31008, 8, 2710) /* Scroll of Mana Drain Other V */
     , (31008, 8, 306) /* Longbow */
     , (31008, 8, 312) /* Light Crossbow */
     , (31008, 8, 41048) /* Lightning Pike */
     , (31008, 8, 2598) /* Baggy Pants */
     , (31008, 8, 71) /* Chainmail Hauberk */
     , (31008, 8, 4196) /* Flaming Nekode */
     , (31008, 8, 21315) /* Scroll of Force Arc VII */
     , (31008, 8, 48959) /* Fire Elemental Essence (50) */
     , (31008, 8, 44840) /* Cloak */
     , (31008, 8, 30746) /* Dart Flinger */
     , (31008, 8, 2548) /* Sceptre */
     , (31008, 8, 49317) /* Lightning Wisp Essence (50) */
     , (31008, 8, 31763) /* Frost Lugian Hammer */
     , (31008, 8, 30612) /* Lightning Knuckles */
     , (31008, 8, 632) /* Peerless Healing Kit */
     , (31008, 8, 3670) /* Copper Heart */
     , (31008, 8, 28013) /* Scroll of Spirit Loather V */
     , (31008, 8, 25643) /* Leather Girth */
     , (31008, 8, 30608) /* Flaming Bastone */
     , (31008, 8, 3891) /* Flaming Tachi */
     , (31008, 8, 20359) /* Scroll of Nullify Item Magic */
     , (31008, 8, 31819) /* Staff */
     , (31008, 8, 2406) /* Gem */
     , (31008, 8, 46857) /* Aura of Heartseeker Other VI */
     , (31008, 8, 45297) /* Scroll of Recklessness Mastery Other VI */
     , (31008, 8, 45430) /* Carrot Dagger */
     , (31008, 8, 515) /* Superb Lockpick */
     , (31008, 8, 30606) /* Bastone */
     , (31008, 8, 49388) /* Frost Grievver Essence (80) */
     , (31008, 8, 2427) /* Gem */
     , (31008, 8, 2680) /* Scroll of Focus Self V */
     , (31008, 8, 22156) /* Flaming Jo */
     , (31008, 8, 41065) /* Flaming Nodachi */
     , (31008, 8, 2433) /* Gem */
     , (31008, 8, 20465) /* Scroll of Caustic Boon */
     , (31008, 8, 20248) /* Scroll of Ogfoot */
     , (31008, 8, 41485) /* Pocket Watch */
     , (31008, 8, 20552) /* Scroll of Wrath of Harlune */
     , (31008, 8, 3671) /* Granite Heart */
     , (31008, 8, 3822) /* Acid Ken */
     , (31008, 8, 30578) /* Frost Flamberge */
     , (31008, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (31008, 8, 45122) /* Frost Hand Wraps */
     , (31008, 8, 2766) /* Scroll of Acid Bane VI */
     , (31008, 8, 20254) /* Scroll of Might of the Lugians */
     , (31008, 8, 5894) /* Fez */
     , (31008, 8, 30581) /* Mazule */
     , (31008, 8, 3096) /* Scroll of Mana Depletion Other V */
     , (31008, 8, 2470) /* Stamina Elixir */
     , (31008, 8, 324) /* Kaskara */
     , (31008, 8, 3337) /* Scroll of Jumping Mastery Other VI */
     , (31008, 8, 7940) /* Empty Flask */
     , (31008, 8, 2934) /* Scroll of Force Bolt VI */
     , (31008, 8, 31779) /* Spine Glaive */
     , (31008, 8, 360) /* Yag */
     , (31008, 8, 3893) /* Acid Takuba */
     , (31008, 8, 49268) /* Lightning Elemental Essence (50) */
     , (31008, 8, 2796) /* Scroll of Bludgeon Bane VI */
     , (31008, 8, 3327) /* Scroll of Item Tinkering Expertise Self VI */
     , (31008, 8, 111) /* Scalemail Tassets */
     , (31008, 8, 43336) /* Scroll of Weakening Curse VII */
     , (31008, 8, 21107) /* Scroll of Martyr's Blight VI */
     , (31008, 8, 3457) /* Scroll of Person Attunement Self VI */
     , (31008, 8, 41293) /* Scroll of Two Handed Weapons Ineptitude VI */
     , (31008, 8, 20513) /* Scroll of Wrath of Adja */
     , (31008, 8, 4394) /* Scroll of Armor Self VI */
     , (31008, 8, 28623) /* Diforsa Pauldrons */
     , (31008, 8, 31772) /* Flaming War Axe */
     , (31008, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (31008, 8, 25650) /* Leather Shorts */
     , (31008, 8, 377) /* Potion of Healing */
     , (31008, 8, 27328) /* Major Mana Stone */
     , (31008, 8, 40100) /* Crystalline Shard */
     , (31008, 8, 49333) /* Frost Wisp Essence (100) */
     , (31008, 8, 3810) /* Acid Kaskara */
     , (31008, 8, 31803) /* Frost Compound Bow */
     , (31008, 8, 44801) /* Suikan Over-robe */
     , (31008, 8, 31767) /* Flaming Lugian Hammer */
     , (31008, 8, 309) /* Club */
     , (31008, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (31008, 8, 30591) /* Partizan */
     , (31008, 8, 3889) /* Acid Tachi */
     , (31008, 8, 3906) /* Lightning War Hammer */
     , (31008, 8, 20530) /* Scroll of Lilitha's Boon */
     , (31008, 8, 22442) /* Lightning Dirk */
     , (31008, 8, 3865) /* Acid Silifi */
     , (31008, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (31008, 8, 29241) /* Fire Bow */
     , (31008, 8, 7790) /* Electric Spiked Club */
     , (31008, 8, 30949) /* Diforsa Sleeves */
     , (31008, 8, 29259) /* Acid Sceptre */
     , (31008, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (31008, 8, 20580) /* Scroll of Saladur's Blessing */
     , (31008, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (31008, 8, 7793) /* Acid Trident */
     , (31008, 8, 342) /* Shou-ono */
     , (31008, 8, 3937) /* Flaming Morning Star */
     , (31008, 8, 29246) /* Ultimate Singularity Crossbow */
     , (31008, 8, 31788) /* Stick */
     , (31008, 8, 49354) /* Fire Moar Essence (100) */
     , (31008, 8, 41040) /* Frost Assagai */
     , (31008, 8, 43050) /* Covenant Girth */
     , (31008, 8, 40636) /* Acid Tetsubo */
     , (31008, 8, 326) /* Katar */
     , (31008, 8, 45411) /* Spada */
     , (31008, 8, 106) /* Yoroi Sleeves */
     , (31008, 8, 3818) /* Acid Katar */
     , (31008, 8, 43829) /* Sedgemail Leather Cowl */
     , (31008, 8, 31766) /* Lightning Lugian Hammer */
     , (31008, 8, 49327) /* Fire Wisp Essence (125) */
     , (31008, 8, 35) /* Chainmail Basinet */
     , (31008, 8, 20423) /* Scroll of Archer's Bane */
     , (31008, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (31008, 8, 30598) /* Flaming Poniard */
     , (31008, 8, 41039) /* Flaming Assagai */
     , (31008, 8, 31810) /* Frost Compound Crossbow */
     , (31008, 8, 49320) /* Lightning Wisp Essence (125) */
     , (31008, 8, 49389) /* Frost Grievver Essence (100) */
     , (31008, 8, 40622) /* Frost Nodachi */
     , (31008, 8, 3897) /* Acid Tofun */
     , (31008, 8, 49425) /* Acid Spectre Essence (150) */
     , (31008, 8, 30566) /* Sabra */
     , (31008, 8, 20481) /* Scroll of Storm's Blessing */
     , (31008, 8, 45404) /* Shadow Blade of Flame */
     , (31008, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (31008, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (31008, 8, 20495) /* Scroll of Bottle Breaker */
     , (31008, 8, 46883) /* Aura of Swift Killer Other VII */
     , (31008, 8, 7788) /* Fire Spiked Club */
     , (31008, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (31008, 8, 31771) /* Lightning War Axe */
     , (31008, 8, 20255) /* Scroll of Senescence */
     , (31008, 8, 4194) /* Lightning Cestus */
     , (31008, 8, 49381) /* Fire Grievver Essence (80) */
     , (31008, 8, 3874) /* Lightning Spear */
     , (31008, 8, 41053) /* Acid Greataxe */
     , (31008, 8, 30592) /* Flaming Partizan */
     , (31008, 8, 20461) /* Scroll of Cameron's Curse */
     , (31008, 8, 23108) /* Twisted Dark Key */
     , (31008, 8, 31807) /* Blunt Compound Crossbow */
     , (31008, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (31008, 8, 21157) /* Covenant Pauldrons */
     , (31008, 8, 29264) /* Piercing Sceptre */
     , (31008, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (31008, 8, 20422) /* Scroll of Wi's Folly */
     , (31008, 8, 20252) /* Scroll of Belly of Lead */
     , (31008, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (31008, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (31008, 8, 7604) /* Yellow Jewel */
     , (31008, 8, 49276) /* Frost Elemental Essence (80) */
     , (31008, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (31008, 8, 723) /* Studded Leather Cowl */
     , (31008, 8, 20613) /* Scroll of Energize Vigor */
     , (31008, 8, 2431) /* Gem */
     , (31008, 8, 31782) /* Fire Spine Glaive */
     , (31008, 8, 9634) /* Scroll of Health to Mana Self VI */
     , (31008, 8, 31812) /* Slashing Slingshot */
     , (31008, 8, 49374) /* Lightning Grievver Essence (80) */
     , (31008, 8, 40711) /* Covenant Helm */
     , (31008, 8, 20492) /* Scroll of Robustify */
     , (31008, 8, 29250) /* Piercing Crossbow */
     , (31008, 8, 21294) /* Scroll of Acid Arc VII */
     , (31008, 8, 49424) /* Acid Spectre Essence (125) */
     , (31008, 8, 20431) /* Scroll of Corrosive Flash */
     , (31008, 8, 20460) /* Scroll of Crushing Shame */
     , (31008, 8, 30584) /* Frost Mazule */
     , (31008, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (31008, 8, 31808) /* Electric Crossbow */
     , (31008, 8, 49439) /* Fire Spectre Essence (150) */
     , (31008, 8, 43316) /* Scroll of Nether Streak VII */
     , (31008, 8, 43) /* Yoroi Breastplate */
     , (31008, 8, 31037) /* Ruschk Scalp */
     , (31008, 8, 41046) /* Pike */
     , (31008, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (31008, 8, 27218) /* Chiran Leggings */
     , (31008, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (31008, 8, 44976) /* Hood */
     , (31008, 8, 44851) /* Chevron Cloak */
     , (31008, 8, 3844) /* Flaming Ono */
     , (31008, 8, 42754) /* Haebrean Pauldrons */
     , (31008, 8, 20567) /* Scroll of Inefficient Investment */
     , (31008, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (31008, 8, 128) /* Qafiya */
     , (31008, 8, 27217) /* Chiran Helm */
     , (31008, 8, 54) /* Yoroi Cuirass */
     , (31008, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (31008, 8, 49319) /* Lightning Wisp Essence (100) */
     , (31008, 8, 20510) /* Scroll of Challenger's Legacy */
     , (31008, 8, 20403) /* Scroll of Olthoi Bait */
     , (31008, 8, 45423) /* Lightning Dagger */
     , (31008, 8, 31817) /* Frost Slingshot */
     , (31008, 8, 3812) /* Flaming Kaskara */
     , (31008, 8, 6005) /* Koujia Sleeves */
     , (31008, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (31008, 8, 31818) /* Piercing Slingshot */
     , (31008, 8, 49445) /* Frost Spectre Essence (125) */
     , (31008, 8, 98) /* Scalemail Shirt */
     , (31008, 8, 20491) /* Scroll of Hydra's Head */
     , (31008, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (31008, 8, 49300) /* Fire K'nath Essence (150) */
     , (31008, 8, 20235) /* Scroll of Honed Control */
     , (31008, 8, 27226) /* Nariyid Boots */
     , (31008, 8, 40818) /* Corsesca */
     , (31008, 8, 20538) /* Scroll of Aura of Defense */
     , (31008, 8, 46880) /* Aura of Defender Other VII */
     , (31008, 8, 91) /* Kite Shield */
     , (31008, 8, 40760) /* Nodachi */
     , (31008, 8, 20412) /* Scroll of Inferno's Bane */
     , (31008, 8, 110) /* Platemail Tassets */
     , (31008, 8, 40820) /* Lightning Corsesca */
     , (31008, 8, 303) /* Hand Axe */
     , (31008, 8, 43052) /* Knorr Academy Pauldrons */
     , (31008, 8, 49342) /* Acid Moar Essence (150) */
     , (31008, 8, 22155) /* Lightning Jo */
     , (31008, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (31008, 8, 49318) /* Lightning Wisp Essence (80) */
     , (31008, 8, 7795) /* Frost Naginata */
     , (31008, 8, 41055) /* Flaming Greataxe */
     , (31008, 8, 20501) /* Scroll of Jibril's Boon */
     , (31008, 8, 49234) /* Acid Zombie Essence (80) */
     , (31008, 8, 42752) /* Haebrean Greaves */
     , (31008, 8, 20464) /* Scroll of Rending Wind */
     , (31008, 8, 49368) /* Acid Grievver Essence (100) */
     , (31008, 8, 3905) /* Acid War Hammer */
     , (31008, 8, 85) /* Chainmail Coif */
     , (31008, 8, 87) /* Platemail Pauldrons */
     , (31008, 8, 45429) /* Flaming Weeping Dagger */
     , (31008, 8, 31770) /* Acid War Axe */
     , (31008, 8, 20411) /* Aura of Cragstone's Will */
     , (31008, 8, 29242) /* Frost Bow */
     , (31008, 8, 49370) /* Acid Grievver Essence (150) */
     , (31008, 8, 124) /* Jerkin */
     , (31008, 8, 66) /* Platemail Greaves */
     , (31008, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (31008, 8, 25649) /* Leather Shirt */
     , (31008, 8, 55) /* Chainmail Gauntlets */
     , (31008, 8, 49298) /* Fire K'nath Essence (100) */
     , (31008, 8, 20496) /* Scroll of Silencia's Boon */
     , (31008, 8, 28620) /* Alduressa Leggings */
     , (31008, 8, 27223) /* Lorica Helm */
     , (31008, 8, 3914) /* Lightning Yari */
     , (31008, 8, 45406) /* Yaoji */
     , (31008, 8, 20245) /* Scroll of Adja's Intervention */
     , (31008, 8, 29239) /* Bone Bow */
     , (31008, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (31008, 8, 48963) /* Fire Elemental Essence (100) */
     , (31008, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (31008, 8, 4199) /* Lightning Nekode */
     , (31008, 8, 30576) /* Flamberge */
     , (31008, 8, 20446) /* Scroll of Outlander's Insolence */
     , (31008, 8, 49304) /* Frost K'nath Essence (80) */
     , (31008, 8, 3855) /* Flaming Shamshir */
     , (31008, 8, 49311) /* Acid Wisp Essence (80) */
     , (31008, 8, 325) /* Kasrullah */
     , (31008, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (31008, 8, 20243) /* Scroll of Heart Rend */
     , (31008, 8, 2547) /* Staff */
     , (31008, 8, 45110) /* Lightning Schlager */
     , (31008, 8, 20554) /* Scroll of Harlune's Blessing */
     , (31008, 8, 20499) /* Scroll of Aliester's Boon */
     , (31008, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (31008, 8, 28621) /* Diforsa Leggings */
     , (31008, 8, 3898) /* Lightning Tofun */
     , (31008, 8, 40625) /* Lightning Quadrelle */
     , (31008, 8, 3836) /* Flaming Mace */
     , (31008, 8, 3883) /* Flaming Long Sword */
     , (31008, 8, 3754) /* Acid Hand Axe */
     , (31008, 8, 20575) /* Scroll of Aura of Resistance */
     , (31008, 8, 49224) /* Lightning Skeleton Bushi Essence (150) */
     , (31008, 8, 31868) /* Signet Crown */
     , (31008, 8, 43382) /* Nefane Pearl */
     , (31008, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (31008, 8, 49549) /* Lightning Phyntos Wasp Essence (150) */
     , (31008, 8, 44852) /* Chevron Cloak */
     , (31008, 8, 3776) /* Flaming Dabus */
     , (31008, 8, 41060) /* Flaming Great Star Mace */
     , (31008, 8, 45395) /* Rapier */
     , (31008, 8, 30610) /* Acid Bastone */
     , (31008, 8, 31821) /* Staff of Aerfalle */
     , (31008, 8, 20498) /* Scroll of Hands of Chorizite */
     , (31008, 8, 49256) /* Frost Zombie Essence (100) */
     , (31008, 8, 3904) /* Frost Tungi */
     , (31008, 8, 28611) /* Viamontian Laced Boots */
     , (31008, 8, 20489) /* Scroll of Battlemage's Boon */
     , (31008, 8, 20573) /* Scroll of Introversion */
     , (31008, 8, 3817) /* Frost Kasrullah */
     , (31008, 8, 21336) /* Scroll of Shock Arc VII */
     , (31008, 8, 49255) /* Frost Zombie Essence (80) */
     , (31008, 8, 362) /* Yari */
     , (31008, 8, 30558) /* Lightning Hatchet */
     , (31008, 8, 30585) /* Acid Mazule */
     , (31008, 8, 20548) /* Scroll of Gears Unwound */
     , (31008, 8, 41063) /* Acid Khanda-handled Mace */
     , (31008, 8, 45109) /* Acid Schlager */
     , (31008, 8, 20569) /* Scroll of Topheron's Blessing */
     , (31008, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (31008, 8, 45102) /* Flaming Epee */
     , (31008, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (31008, 8, 22440) /* Dirk */
     , (31008, 8, 22164) /* Acid Quarter Staff */
     , (31008, 8, 28632) /* Diforsa Gauntlets */
     , (31008, 8, 41044) /* Flaming Magari Yari */
     , (31008, 8, 29263) /* Frost Sceptre */
     , (31008, 8, 3814) /* Acid Kasrullah */
     , (31008, 8, 29260) /* Blunt Sceptre */
     , (31008, 8, 45101) /* Lightning Epee */
     , (31008, 8, 31814) /* Dark Blunt Slingshot */
     , (31008, 8, 41294) /* Scroll of Greased Palms */
     , (31008, 8, 31773) /* Frost Board with Nail */
     , (31008, 8, 42750) /* Haebrean Gauntlets */
     , (31008, 8, 49535) /* Fire Phyntos Wasp Essence (150) */
     , (31008, 8, 3851) /* Flaming Scimitar */
     , (31008, 8, 20238) /* Scroll of Anemia */;

