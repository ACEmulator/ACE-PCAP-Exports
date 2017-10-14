/* Weenie - ContainersChests - Monty's Golden Chest (9460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9460, 'chestgambleralu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9460, 20, 9460, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9460, 1, 'Monty''s Golden Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9460, 8, 100671480) /* ICON_DID */
     , (9460, 1, 33557027) /* SETUP_DID */
     , (9460, 3, 536870945) /* SOUND_TABLE_DID */
     , (9460, 2, 150994948) /* MOTION_TABLE_DID */
     , (9460, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9460, 1, 512) /* ITEM_TYPE_INT */
     , (9460, 5, 17483) /* ENCUMB_VAL_INT */
     , (9460, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (9460, 6, 120) /* ITEMS_CAPACITY_INT */
     , (9460, 16, 48) /* ITEM_USEABLE_INT */
     , (9460, 19, 2500) /* VALUE_INT */
     , (9460, 93, 1048) /* PHYSICS_STATE_INT */
     , (9460, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9460, 54, 1) /* USE_RADIUS_FLOAT */
     , (9460, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9460, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9460, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9460, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9460, 19, True) /* ATTACKABLE_BOOL */
     , (9460, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9460, 0, 83888750, 83893246)
     , (9460, 0, 83888751, 83893243)
     , (9460, 0, 83888752, 83893244)
     , (9460, 1, 83888750, 83893246)
     , (9460, 1, 83888751, 83893243)
     , (9460, 1, 83888752, 83893244);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9460, 0, 16778639)
     , (9460, 1, 16778642);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9460, 16, 'A large, garish golden chest, accessible to those who have enjoyed great good fortune at Monty''s Den of Iniquity.') /* LONG_DESC_STRING */
     , (9460, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9460, 19, 2500) /* VALUE_INT */
     , (9460, 5, 17483) /* ENCUMB_VAL_INT */
     , (9460, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (9460, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9460, 2, 0) /* OPEN_BOOL */
     , (9460, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9460, 8, 624) /* Ring */
     , (9460, 8, 31759) /* Dericost Blade */
     , (9460, 8, 48963) /* Fire Elemental Essence (100) */
     , (9460, 8, 133) /* Slippers */
     , (9460, 8, 20412) /* Scroll of Inferno's Bane */
     , (9460, 8, 45102) /* Flaming Epee */
     , (9460, 8, 31780) /* Acid Spine Glaive */
     , (9460, 8, 40624) /* Acid Quadrelle */
     , (9460, 8, 20238) /* Scroll of Anemia */
     , (9460, 8, 2547) /* Staff */
     , (9460, 8, 2403) /* Gem */
     , (9460, 8, 25648) /* Leather Pauldrons */
     , (9460, 8, 45113) /* Hammer */
     , (9460, 8, 20607) /* Scroll of Gift of Vitality */
     , (9460, 8, 25652) /* Leather Tassets */
     , (9460, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (9460, 8, 49341) /* Acid Moar Essence (125) */
     , (9460, 8, 621) /* Heavy Bracelet */
     , (9460, 8, 40703) /* Covenant Shield */
     , (9460, 8, 103) /* Platemail Sleeves */
     , (9460, 8, 31792) /* Frost Stick */
     , (9460, 8, 20406) /* Aura of Infected Caress */
     , (9460, 8, 59) /* Studded Leather Gauntlets */
     , (9460, 8, 31762) /* Flaming Dericost Blade */
     , (9460, 8, 112) /* Studded Leather Tassets */
     , (9460, 8, 31823) /* Fire Baton */
     , (9460, 8, 42756) /* Haebrean Tassets */
     , (9460, 8, 20402) /* Scroll of Olthoi's Bane */
     , (9460, 8, 20630) /* Trade Note (250,000) */
     , (9460, 8, 29571) /* Salvage */
     , (9460, 8, 20536) /* Scroll of Aura of Deflection */
     , (9460, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (9460, 8, 28632) /* Diforsa Gauntlets */
     , (9460, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (9460, 8, 30612) /* Lightning Knuckles */
     , (9460, 8, 20478) /* Scroll of Fiery Blessing */
     , (9460, 8, 84) /* Studded  Leggings */
     , (9460, 8, 118) /* Cloth Cap */
     , (9460, 8, 6047) /* Amuli Leggings */
     , (9460, 8, 28617) /* Alduressa Helm */
     , (9460, 8, 45417) /* Acid Knife */
     , (9460, 8, 2599) /* Trousers */
     , (9460, 8, 108) /* Chainmail Tassets */
     , (9460, 8, 414) /* Chainmail Breastplate */
     , (9460, 8, 40700) /* Covenant Greaves */
     , (9460, 8, 42749) /* Haebrean Breastplate */
     , (9460, 8, 132) /* Shoes */
     , (9460, 8, 154) /* Goblet */
     , (9460, 8, 41070) /* Flaming Shashqa */
     , (9460, 8, 31026) /* Tenassa Breastplate */
     , (9460, 8, 31868) /* Signet Crown */
     , (9460, 8, 28624) /* Tenassa Sleeves */
     , (9460, 8, 31813) /* Acid Slingshot */
     , (9460, 8, 29582) /* Salvage */
     , (9460, 8, 20475) /* Scroll of Icy Blessing */
     , (9460, 8, 29250) /* Piercing Crossbow */
     , (9460, 8, 4199) /* Lightning Nekode */
     , (9460, 8, 41052) /* Greataxe */
     , (9460, 8, 29246) /* Ultimate Singularity Crossbow */
     , (9460, 8, 31764) /* Lugian Hammer */
     , (9460, 8, 116) /* Studded Leather Boots */
     , (9460, 8, 31806) /* Acid Compound Crossbow */
     , (9460, 8, 8488) /* Armet */
     , (9460, 8, 31794) /* Lancet */
     , (9460, 8, 3849) /* Acid Scimitar */
     , (9460, 8, 6046) /* Amuli Coat */
     , (9460, 8, 31808) /* Electric Crossbow */
     , (9460, 8, 49299) /* Fire K'nath Essence (125) */
     , (9460, 8, 42750) /* Haebrean Gauntlets */
     , (9460, 8, 31769) /* Lugian Axe */
     , (9460, 8, 7796) /* Fire Naginata */
     , (9460, 8, 20496) /* Scroll of Silencia's Boon */
     , (9460, 8, 2602) /* Loose Breeches */
     , (9460, 8, 3820) /* Flaming Katar */
     , (9460, 8, 31799) /* Acid Compound Bow */
     , (9460, 8, 30606) /* Bastone */
     , (9460, 8, 2589) /* Smock */
     , (9460, 8, 2404) /* Gem */
     , (9460, 8, 22163) /* Nabut */
     , (9460, 8, 37) /* Scalemail Bracers */
     , (9460, 8, 62) /* Scalemail Girth */
     , (9460, 8, 2408) /* Gem */
     , (9460, 8, 20441) /* Scroll of Sizzling Fury */
     , (9460, 8, 43) /* Yoroi Breastplate */
     , (9460, 8, 135) /* Turban */
     , (9460, 8, 29238) /* Acid Bow */
     , (9460, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (9460, 8, 45103) /* Frost Epee */
     , (9460, 8, 2605) /* Chainmail Greaves */
     , (9460, 8, 20530) /* Scroll of Lilitha's Boon */
     , (9460, 8, 362) /* Yari */
     , (9460, 8, 58) /* Scalemail Gauntlets */
     , (9460, 8, 29245) /* Acid Crossbow */
     , (9460, 8, 25661) /* Leather Boots */
     , (9460, 8, 25646) /* Long Leather Gauntlets */
     , (9460, 8, 28610) /* Loafers */
     , (9460, 8, 295) /* Bracelet */
     , (9460, 8, 29255) /* Fire Atlatl */
     , (9460, 8, 22161) /* Flaming Nabut */
     , (9460, 8, 2367) /* Gorget */
     , (9460, 8, 31864) /* Teardrop Crown */
     , (9460, 8, 5894) /* Fez */
     , (9460, 8, 43187) /* Gem of Knowledge */
     , (9460, 8, 7791) /* Frost Trident */
     , (9460, 8, 2597) /* Flared Pants */
     , (9460, 8, 36570) /* Salvage */
     , (9460, 8, 6048) /* Celdon Sleeves */
     , (9460, 8, 21329) /* Scroll of Lightning Arc VII */
     , (9460, 8, 7797) /* Acid Naginata */
     , (9460, 8, 31798) /* Slashing Compound Bow */
     , (9460, 8, 31822) /* Aerbax's Defeat */
     , (9460, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (9460, 8, 41057) /* Great Star Mace */
     , (9460, 8, 31825) /* Piercing Baton */
     , (9460, 8, 31774) /* Board with Nail */
     , (9460, 8, 119) /* Cowl */
     , (9460, 8, 2412) /* Gem */
     , (9460, 8, 31784) /* Claw */
     , (9460, 8, 49369) /* Acid Grievver Essence (125) */
     , (9460, 8, 31816) /* Fire Slingshot */
     , (9460, 8, 27217) /* Chiran Helm */
     , (9460, 8, 413) /* Chainmail Bracers */
     , (9460, 8, 43336) /* Scroll of Weakening Curse VII */
     , (9460, 8, 31865) /* Circlet */
     , (9460, 8, 45435) /* Frost Khanjar */
     , (9460, 8, 27218) /* Chiran Leggings */
     , (9460, 8, 71) /* Chainmail Hauberk */
     , (9460, 8, 27216) /* Chiran Gauntlets */
     , (9460, 8, 40712) /* Covenant Pauldrons */
     , (9460, 8, 51) /* Platemail Cuirass */
     , (9460, 8, 45431) /* Khanjar */
     , (9460, 8, 40696) /* Covenant Bracers */
     , (9460, 8, 45426) /* Jambiya */
     , (9460, 8, 20407) /* Scroll of Pacification */
     , (9460, 8, 107) /* Sollerets */
     , (9460, 8, 243) /* Dinner Plate */
     , (9460, 8, 20532) /* Scroll of Unsteady Hands */
     , (9460, 8, 22440) /* Dirk */
     , (9460, 8, 30601) /* Stiletto */
     , (9460, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (9460, 8, 20419) /* Scroll of Lugian's Speed */
     , (9460, 8, 30591) /* Partizan */
     , (9460, 8, 68) /* Studded Leather Greaves */
     , (9460, 8, 20239) /* Scroll of Self Loathing */
     , (9460, 8, 27227) /* Nariyid Breastplate */
     , (9460, 8, 326) /* Katar */
     , (9460, 8, 20404) /* Scroll of Swordsman's Bane */
     , (9460, 8, 22444) /* Frost Dirk */
     , (9460, 8, 21308) /* Scroll of Flame Arc VII */
     , (9460, 8, 30615) /* Acid Knuckles */
     , (9460, 8, 40762) /* Lightning Nodachi */
     , (9460, 8, 41483) /* Compass */
     , (9460, 8, 41484) /* Goggles */
     , (9460, 8, 34277) /* Ancient Falatacot Trinket */
     , (9460, 8, 29573) /* Salvage */
     , (9460, 8, 49347) /* Lightning Moar Essence (100) */
     , (9460, 8, 6004) /* Koujia Leggings */
     , (9460, 8, 20245) /* Scroll of Adja's Intervention */
     , (9460, 8, 127) /* Pants */
     , (9460, 8, 30586) /* Flanged Mace */
     , (9460, 8, 31805) /* Slashing Compound Crossbow */
     , (9460, 8, 121) /* Gloves */
     , (9460, 8, 6043) /* Celdon Girth */
     , (9460, 8, 2424) /* Gem */
     , (9460, 8, 29258) /* Slashing Atlatl */
     , (9460, 8, 40636) /* Acid Tetsubo */
     , (9460, 8, 321) /* Jitte */
     , (9460, 8, 45411) /* Spada */
     , (9460, 8, 622) /* Necklace */
     , (9460, 8, 43381) /* Nether Sceptre */
     , (9460, 8, 27232) /* Nariyid Sleeves */
     , (9460, 8, 3837) /* Frost Mace */
     , (9460, 8, 25637) /* Leather Bracers */
     , (9460, 8, 30951) /* Alduressa Gauntlets */
     , (9460, 8, 29581) /* Salvage */
     , (9460, 8, 20533) /* Scroll of Avalenne's Boon */
     , (9460, 8, 20563) /* Scroll of Eyes Clouded */
     , (9460, 8, 21150) /* Covenant Sollerets */
     , (9460, 8, 42755) /* Haebrean Boots */
     , (9460, 8, 2472) /* Wand */
     , (9460, 8, 80) /* Chainmail Leggings */
     , (9460, 8, 28626) /* Diforsa Tassets */
     , (9460, 8, 21294) /* Scroll of Acid Arc VII */
     , (9460, 8, 31790) /* Lightning Stick */
     , (9460, 8, 297) /* Ring */
     , (9460, 8, 44840) /* Cloak */
     , (9460, 8, 2402) /* Gem */
     , (9460, 8, 25647) /* Leather Pants */
     , (9460, 8, 40714) /* Covenant Tassets */
     , (9460, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (9460, 8, 30260) /* Salvage */
     , (9460, 8, 22160) /* Lightning Nabut */
     , (9460, 8, 41056) /* Frost Greataxe */
     , (9460, 8, 31867) /* Diadem */
     , (9460, 8, 3913) /* Acid Yari */
     , (9460, 8, 41486) /* Puzzle Box */
     , (9460, 8, 45416) /* Knife */
     , (9460, 8, 554) /* Studded Leather Basinet */
     , (9460, 8, 49348) /* Lightning Moar Essence (125) */
     , (9460, 8, 31771) /* Lightning War Axe */
     , (9460, 8, 40706) /* Covenant Bracers */
     , (9460, 8, 25641) /* Leather Cuirass */
     , (9460, 8, 40708) /* Covenant Gauntlets */
     , (9460, 8, 45117) /* Frost Hammer */
     , (9460, 8, 2594) /* Flared Tunic */
     , (9460, 8, 2410) /* Gem */
     , (9460, 8, 31866) /* Coronet */
     , (9460, 8, 34276) /* Ancient Empyrean Trinket */
     , (9460, 8, 29580) /* Salvage */
     , (9460, 8, 45) /* Leather Cap */
     , (9460, 8, 44854) /* Halved Cloak */
     , (9460, 8, 3908) /* Frost War Hammer */
     , (9460, 8, 31821) /* Staff of Aerfalle */
     , (9460, 8, 25642) /* Leather Gauntlets */
     , (9460, 8, 28620) /* Alduressa Leggings */
     , (9460, 8, 20525) /* Scroll of Broadside of a Barn */
     , (9460, 8, 29261) /* Electric Sceptre */
     , (9460, 8, 2411) /* Gem */
     , (9460, 8, 294) /* Amulet */
     , (9460, 8, 332) /* Morning Star */
     , (9460, 8, 25636) /* Leather Helm */
     , (9460, 8, 2603) /* Baggy Breeches */
     , (9460, 8, 149) /* Ewer */
     , (9460, 8, 7787) /* Frost Spiked Club */
     , (9460, 8, 30594) /* Acid Partizan */
     , (9460, 8, 29572) /* Salvage */
     , (9460, 8, 36574) /* Salvage */
     , (9460, 8, 49264) /* Acid Child Essence (125) */
     , (9460, 8, 2598) /* Baggy Pants */
     , (9460, 8, 7897) /* Steel Toed Boots */
     , (9460, 8, 27222) /* Lorica Gauntlets */
     , (9460, 8, 20423) /* Scroll of Archer's Bane */
     , (9460, 8, 31802) /* Fire Compound Bow */
     , (9460, 8, 29239) /* Bone Bow */
     , (9460, 8, 40709) /* Covenant Girth */
     , (9460, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (9460, 8, 27215) /* Chiran Coat */
     , (9460, 8, 3940) /* Lightning Morning Star */
     , (9460, 8, 41042) /* Acid Magari Yari */
     , (9460, 8, 44800) /* Dho Vest and Over-Robe */
     , (9460, 8, 45420) /* Frost Knife */
     , (9460, 8, 31781) /* Electric Spine Glaive */
     , (9460, 8, 45421) /* Dagger */
     , (9460, 8, 55) /* Chainmail Gauntlets */
     , (9460, 8, 2421) /* Gem */
     , (9460, 8, 28609) /* Vest */
     , (9460, 8, 129) /* Sandals */
     , (9460, 8, 40702) /* Covenant Pauldrons */
     , (9460, 8, 44) /* Buckler */
     , (9460, 8, 20535) /* Scroll of Web of Deflection */
     , (9460, 8, 7772) /* Trident */
     , (9460, 8, 29240) /* Electric Bow */
     , (9460, 8, 40705) /* Covenant Sollerets */
     , (9460, 8, 723) /* Studded Leather Cowl */
     , (9460, 8, 44803) /* Empyrean Over-robe */
     , (9460, 8, 40819) /* Acid Corsesca */
     , (9460, 8, 25638) /* Leather Vest */
     , (9460, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (9460, 8, 40761) /* Acid Nodachi */
     , (9460, 8, 31811) /* Piercing Compound Crossbow */
     , (9460, 8, 31773) /* Frost Board with Nail */
     , (9460, 8, 296) /* Crown */
     , (9460, 8, 87) /* Platemail Pauldrons */
     , (9460, 8, 49270) /* Lightning Elemental Essence (100) */
     , (9460, 8, 20549) /* Scroll of Kwipetian Vision */
     , (9460, 8, 28606) /* Viamontian Pants */
     , (9460, 8, 2601) /* Loose Pants */
     , (9460, 8, 30614) /* Frost Knuckles */
     , (9460, 8, 41294) /* Scroll of Greased Palms */
     , (9460, 8, 2422) /* Gem */
     , (9460, 8, 31777) /* Fire Board with Nail */
     , (9460, 8, 4192) /* Acid Cestus */
     , (9460, 8, 2593) /* Loose Tunic */
     , (9460, 8, 40710) /* Covenant Greaves */
     , (9460, 8, 29260) /* Blunt Sceptre */
     , (9460, 8, 308) /* Budiaq */
     , (9460, 8, 2596) /* Doublet */
     , (9460, 8, 29578) /* Salvage */
     , (9460, 8, 28608) /* Poet's Shirt */
     , (9460, 8, 43052) /* Knorr Academy Pauldrons */
     , (9460, 8, 42) /* Studded Leather Breastplate */
     , (9460, 8, 3880) /* Frost Broad Sword */
     , (9460, 8, 20567) /* Scroll of Inefficient Investment */
     , (9460, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (9460, 8, 22162) /* Frost Nabut */
     , (9460, 8, 30561) /* Dolabra */
     , (9460, 8, 25645) /* Leather Leggings */
     , (9460, 8, 3877) /* Acid Broad Sword */
     , (9460, 8, 163) /* Ornamental Bowl */
     , (9460, 8, 2595) /* Baggy Tunic */
     , (9460, 8, 20476) /* Scroll of Gelidite's Gift */
     , (9460, 8, 142) /* Chalice */
     , (9460, 8, 2604) /* Wide Breeches */
     , (9460, 8, 20546) /* Scroll of Jahannan's Boon */
     , (9460, 8, 99) /* Studded Leather Shirt */
     , (9460, 8, 28612) /* Bandana */
     , (9460, 8, 20493) /* Scroll of Tenaciousness */
     , (9460, 8, 64) /* Yoroi Girth */
     , (9460, 8, 43300) /* Scroll of Nether Arc VII */
     , (9460, 8, 49250) /* Fire Zombie Essence (125) */
     , (9460, 8, 31812) /* Slashing Slingshot */
     , (9460, 8, 45418) /* Lightning Knife */
     , (9460, 8, 2407) /* Gem */
     , (9460, 8, 357) /* Tungi */
     , (9460, 8, 27220) /* Lorica Boots */
     , (9460, 8, 113) /* Yoroi Tassets */
     , (9460, 8, 43189) /* Gem of Knowledge */
     , (9460, 8, 29575) /* Salvage */
     , (9460, 8, 46883) /* Aura of Swift Killer Other VII */
     , (9460, 8, 42757) /* Haebrean Vambraces */
     , (9460, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (9460, 8, 20440) /* Scroll of Ilservian's Flame */
     , (9460, 8, 416) /* Chainmail Pauldrons */
     , (9460, 8, 20557) /* Scroll of Oswald's Blessing */
     , (9460, 8, 31787) /* Flaming Claw */
     , (9460, 8, 43832) /* Sedgemail Leather Shoes */
     , (9460, 8, 415) /* Chainmail Girth */
     , (9460, 8, 20242) /* Scroll of Brittle Bones */
     , (9460, 8, 41485) /* Pocket Watch */
     , (9460, 8, 45114) /* Acid Hammer */
     , (9460, 8, 359) /* War Hammer */
     , (9460, 8, 20513) /* Scroll of Wrath of Adja */
     , (9460, 8, 30610) /* Acid Bastone */
     , (9460, 8, 20411) /* Aura of Cragstone's Will */
     , (9460, 8, 344) /* Silifi */
     , (9460, 8, 623) /* Heavy Necklace */
     , (9460, 8, 29256) /* Frost Atlatl */
     , (9460, 8, 3937) /* Flaming Morning Star */
     , (9460, 8, 41488) /* Top */
     , (9460, 8, 3776) /* Flaming Dabus */
     , (9460, 8, 340) /* Shamshir */
     , (9460, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (9460, 8, 29252) /* Acid Atlatl */
     , (9460, 8, 29244) /* Slashing Bow */
     , (9460, 8, 331) /* Mace */
     , (9460, 8, 96) /* Chainmail Shirt */
     , (9460, 8, 29248) /* Fire Crossbow */
     , (9460, 8, 30611) /* Knuckles */
     , (9460, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (9460, 8, 52) /* Scalemail Cuirass */
     , (9460, 8, 20555) /* Scroll of Fat Fingers */
     , (9460, 8, 31760) /* Acid Dericost Blade */
     , (9460, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (9460, 8, 7798) /* Electric Naginata */
     , (9460, 8, 29263) /* Frost Sceptre */
     , (9460, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (9460, 8, 31800) /* Blunt Compound Bow */
     , (9460, 8, 20231) /* Scroll of Executor's Blessing */
     , (9460, 8, 31785) /* Acid Claw */
     , (9460, 8, 31788) /* Stick */
     , (9460, 8, 31820) /* Acid Baton */
     , (9460, 8, 49437) /* Fire Spectre Essence (100) */
     , (9460, 8, 43049) /* Knorr Academy Gauntlets */
     , (9460, 8, 2592) /* Puffy Tunic */
     , (9460, 8, 75) /* Helmet */
     , (9460, 8, 40760) /* Nodachi */
     , (9460, 8, 21156) /* Covenant Helm */
     , (9460, 8, 95) /* Tower Shield */
     , (9460, 8, 41) /* Scalemail Breastplate */
     , (9460, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (9460, 8, 20609) /* Scroll of Gift of Vigor */
     , (9460, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (9460, 8, 41302) /* Scroll of Boon of T'ing */
     , (9460, 8, 3763) /* Lightning Budiaq */
     , (9460, 8, 45407) /* Acid Yaoji */
     , (9460, 8, 29257) /* Piercing Atlatl */
     , (9460, 8, 20429) /* Scroll of Vagabond's Gift */
     , (9460, 8, 49248) /* Fire Zombie Essence (80) */
     , (9460, 8, 28629) /* Alduressa Coat */
     , (9460, 8, 28607) /* Lace Shirt */
     , (9460, 8, 20408) /* Scroll of Tusker's Bane */
     , (9460, 8, 43284) /* Scroll of Corrosion VII */
     , (9460, 8, 22157) /* Frost Jo */
     , (9460, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (9460, 8, 43831) /* Sedgemail Leather Pants */
     , (9460, 8, 29259) /* Acid Sceptre */
     , (9460, 8, 6003) /* Koujia Breastplate */
     , (9460, 8, 2425) /* Gem */
     , (9460, 8, 3905) /* Acid War Hammer */
     , (9460, 8, 45422) /* Acid Dagger */
     , (9460, 8, 42751) /* Haebrean Girth */
     , (9460, 8, 31819) /* Staff */
     , (9460, 8, 29574) /* Salvage */
     , (9460, 8, 29247) /* Electric Crossbow */
     , (9460, 8, 20568) /* Scroll of Topheron's Boon */
     , (9460, 8, 128) /* Qafiya */
     , (9460, 8, 20232) /* Scroll of Synaptic Misfire */
     , (9460, 8, 30567) /* Lightning Sabra */
     , (9460, 8, 2409) /* Gem */
     , (9460, 8, 25643) /* Leather Girth */
     , (9460, 8, 40618) /* Spadone */
     , (9460, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (9460, 8, 27221) /* Lorica Breastplate */
     , (9460, 8, 20552) /* Scroll of Wrath of Harlune */
     , (9460, 8, 45406) /* Yaoji */
     , (9460, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (9460, 8, 25639) /* Leather Jerkin */
     , (9460, 8, 4195) /* Nekode */
     , (9460, 8, 29242) /* Frost Bow */
     , (9460, 8, 27224) /* Lorica Leggings */
     , (9460, 8, 44977) /* Lyceum Hood */
     , (9460, 8, 7792) /* Fire Trident */
     , (9460, 8, 41054) /* Lightning Greataxe */
     , (9460, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (9460, 8, 7768) /* Spiked Club */
     , (9460, 8, 44975) /* Hood */
     , (9460, 8, 130) /* Shirt */
     , (9460, 8, 3902) /* Lightning Tungi */
     , (9460, 8, 30608) /* Flaming Bastone */
     , (9460, 8, 29241) /* Fire Bow */
     , (9460, 8, 22442) /* Lightning Dirk */
     , (9460, 8, 31767) /* Flaming Lugian Hammer */
     , (9460, 8, 28621) /* Diforsa Leggings */
     , (9460, 8, 7771) /* Naginata */
     , (9460, 8, 40697) /* Covenant Breastplate */
     , (9460, 8, 53) /* Studded Leather Cuirass */
     , (9460, 8, 73) /* Scalemail Hauberk */
     , (9460, 8, 37516) /* Enhanced Mana Elixir */
     , (9460, 8, 29577) /* Salvage */
     , (9460, 8, 43946) /* Salvage */
     , (9460, 8, 49277) /* Frost Elemental Essence (100) */
     , (9460, 8, 44799) /* Faran Over-robe */
     , (9460, 8, 45121) /* Flaming Hand Wraps */
     , (9460, 8, 45122) /* Frost Hand Wraps */
     , (9460, 8, 3850) /* Lightning Scimitar */
     , (9460, 8, 31803) /* Frost Compound Bow */
     , (9460, 8, 46880) /* Aura of Defender Other VII */
     , (9460, 8, 31807) /* Blunt Compound Crossbow */
     , (9460, 8, 20254) /* Scroll of Might of the Lugians */
     , (9460, 8, 31810) /* Frost Compound Crossbow */
     , (9460, 8, 89) /* Studded Leather Pauldrons */
     , (9460, 8, 38456) /* Mana Forge Key */
     , (9460, 8, 41487) /* Mechanical Scarab */
     , (9460, 8, 78) /* Kote */
     , (9460, 8, 8489) /* Heaume */
     , (9460, 8, 88) /* Scalemail Pauldrons */
     , (9460, 8, 20470) /* Scroll of Swordsman's Gift */
     , (9460, 8, 93) /* Round Shield */
     , (9460, 8, 21158) /* Covenant Shield */
     , (9460, 8, 2591) /* Puffy Shirt */
     , (9460, 8, 42635) /* Aetheria */
     , (9460, 8, 3818) /* Acid Katar */
     , (9460, 8, 29249) /* Frost Crossbow */
     , (9460, 8, 30607) /* Lightning Bastone */
     , (9460, 8, 40704) /* Covenant Tassets */
     , (9460, 8, 29254) /* Electric Atlatl */
     , (9460, 8, 31797) /* Flaming Lancet */
     , (9460, 8, 90) /* Yoroi Pauldrons */
     , (9460, 8, 43050) /* Covenant Girth */
     , (9460, 8, 25651) /* Leather Sleeves */
     , (9460, 8, 49383) /* Fire Grievver Essence (125) */
     , (9460, 8, 41047) /* Acid Pike */
     , (9460, 8, 20426) /* Aura of Atlan's Alacrity */
     , (9460, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (9460, 8, 150) /* Flagon */
     , (9460, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (9460, 8, 49528) /* Acid Phyntos Wasp Essence (150) */
     , (9460, 8, 20256) /* Scroll of Bolstered Will */
     , (9460, 8, 6005) /* Koujia Sleeves */
     , (9460, 8, 43833) /* Sedgemail Leather Sleeves */
     , (9460, 8, 20593) /* Scroll of Gravity Well */
     , (9460, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (9460, 8, 793) /* Scalemail Coif */
     , (9460, 8, 63) /* Studded Leather Girth */
     , (9460, 8, 31766) /* Lightning Lugian Hammer */
     , (9460, 8, 44855) /* Halved Cloak */
     , (9460, 8, 20527) /* Scroll of Odif's Boon */
     , (9460, 8, 20414) /* Scroll of Gelidite's Bane */
     , (9460, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (9460, 8, 31815) /* Electric Slingshot */
     , (9460, 8, 20451) /* Scroll of Sudden Frost */
     , (9460, 8, 22167) /* Frost Quarter Staff */
     , (9460, 8, 20422) /* Scroll of Wi's Folly */
     , (9460, 8, 4198) /* Frost Nekode */
     , (9460, 8, 2600) /* Pantaloons */
     , (9460, 8, 3836) /* Flaming Mace */
     , (9460, 8, 41055) /* Flaming Greataxe */
     , (9460, 8, 49424) /* Acid Spectre Essence (125) */
     , (9460, 8, 40701) /* Covenant Helm */
     , (9460, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (9460, 8, 21151) /* Covenant Bracers */
     , (9460, 8, 351) /* Long Sword */
     , (9460, 8, 45109) /* Acid Schlager */
     , (9460, 8, 30950) /* Alduressa Boots */
     , (9460, 8, 49321) /* Lightning Wisp Essence (150) */
     , (9460, 8, 82) /* Platemail Leggings */
     , (9460, 8, 28628) /* Diforsa Breastplate */
     , (9460, 8, 31793) /* Frost Lancet */
     , (9460, 8, 301) /* Battle Axe */
     , (9460, 8, 43828) /* Sedgemail Leather Vest */
     , (9460, 8, 20501) /* Scroll of Jibril's Boon */
     , (9460, 8, 27223) /* Lorica Helm */
     , (9460, 8, 72) /* Platemail Hauberk */
     , (9460, 8, 25650) /* Leather Shorts */
     , (9460, 8, 30576) /* Flamberge */
     , (9460, 8, 20405) /* Scroll of Swordsman Bait */
     , (9460, 8, 27226) /* Nariyid Boots */
     , (9460, 8, 2590) /* Baggy Shirt */
     , (9460, 8, 29264) /* Piercing Sceptre */
     , (9460, 8, 40713) /* Covenant Shield */
     , (9460, 8, 30599) /* Frost Poniard */
     , (9460, 8, 6044) /* Celdon Breastplate */
     , (9460, 8, 31791) /* Flaming Stick */
     , (9460, 8, 45430) /* Carrot Dagger */
     , (9460, 8, 45424) /* Flaming Dagger */
     , (9460, 8, 98) /* Scalemail Shirt */
     , (9460, 8, 7794) /* Electric Trident */
     , (9460, 8, 41045) /* Frost Magari Yari */
     , (9460, 8, 105) /* Studded Leather Sleeves */
     , (9460, 8, 45428) /* Lightning Jambiya */
     , (9460, 8, 20427) /* Aura of Mystic's Blessing */
     , (9460, 8, 92) /* Large Kite Shield */
     , (9460, 8, 20456) /* Scroll of Lhen's Flare */
     , (9460, 8, 25640) /* Leather Cowl */
     , (9460, 8, 20608) /* Scroll of Gift of Essence */
     , (9460, 8, 45396) /* Short Sword */
     , (9460, 8, 21154) /* Covenant Girth */
     , (9460, 8, 101) /* Chainmail Sleeves */
     , (9460, 8, 29243) /* Piercing Bow */
     , (9460, 8, 31786) /* Lightning Claw */
     , (9460, 8, 21157) /* Covenant Pauldrons */
     , (9460, 8, 41069) /* Lightning Shashqa */
     , (9460, 8, 40698) /* Covenant Gauntlets */
     , (9460, 8, 134) /* Tunic */
     , (9460, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (9460, 8, 7795) /* Frost Naginata */
     , (9460, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (9460, 8, 30557) /* Acid Hatchet */
     , (9460, 8, 42754) /* Haebrean Pauldrons */
     , (9460, 8, 20553) /* Scroll of Harlune's Boon */
     , (9460, 8, 20538) /* Scroll of Aura of Defense */
     , (9460, 8, 40763) /* Flaming Nodachi */
     , (9460, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (9460, 8, 31772) /* Flaming War Axe */
     , (9460, 8, 30583) /* Flaming Mazule */
     , (9460, 8, 339) /* Scimitar */
     , (9460, 8, 31789) /* Acid Stick */
     , (9460, 8, 36571) /* Salvage */;

