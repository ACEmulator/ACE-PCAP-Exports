/* Weenie - CreaturesUnsorted - Iorik Eye Stalk (24864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24864, 'iorikeyestalk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24864, 20, 24864, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24864, 1, 'Iorik Eye Stalk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24864, 8, 100671186) /* ICON_DID */
     , (24864, 1, 33558409) /* SETUP_DID */
     , (24864, 3, 536871015) /* SOUND_TABLE_DID */
     , (24864, 2, 150995067) /* MOTION_TABLE_DID */
     , (24864, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24864, 1, 16) /* ITEM_TYPE_INT */
     , (24864, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24864, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24864, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24864, 16, 1) /* ITEM_USEABLE_INT */
     , (24864, 93, 1032) /* PHYSICS_STATE_INT */
     , (24864, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24864, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24864, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24864, 19, True) /* ATTACKABLE_BOOL */
     , (24864, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24864, 2, 36) /* CREATURE_TYPE_INT */
     , (24864, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24864, 64, 480) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24864, 8, 154) /* Goblet */
     , (24864, 8, 93) /* Round Shield */
     , (24864, 8, 2436) /* Greater Mana Stone */
     , (24864, 8, 2400) /* Gem */
     , (24864, 8, 273) /* Pyreal */
     , (24864, 8, 8331) /* Silver Pea */
     , (24864, 8, 20476) /* Scroll of Gelidite's Gift */
     , (24864, 8, 46880) /* Aura of Defender Other VII */
     , (24864, 8, 20511) /* Scroll of Morimoto's Boon */
     , (24864, 8, 20613) /* Scroll of Energize Vigor */
     , (24864, 8, 30557) /* Acid Hatchet */
     , (24864, 8, 108) /* Chainmail Tassets */
     , (24864, 8, 20514) /* Scroll of Adja's Boon */
     , (24864, 8, 44799) /* Faran Over-robe */
     , (24864, 8, 45421) /* Dagger */
     , (24864, 8, 40707) /* Covenant Breastplate */
     , (24864, 8, 22440) /* Dirk */
     , (24864, 8, 243) /* Dinner Plate */
     , (24864, 8, 30599) /* Frost Poniard */
     , (24864, 8, 29245) /* Acid Crossbow */
     , (24864, 8, 30588) /* Lightning Flanged Mace */
     , (24864, 8, 37) /* Scalemail Bracers */
     , (24864, 8, 133) /* Slippers */
     , (24864, 8, 25647) /* Leather Pants */
     , (24864, 8, 31813) /* Acid Slingshot */
     , (24864, 8, 20536) /* Scroll of Aura of Deflection */
     , (24864, 8, 31804) /* Piercing Compound Bow */
     , (24864, 8, 31781) /* Electric Spine Glaive */
     , (24864, 8, 42750) /* Haebrean Gauntlets */
     , (24864, 8, 42637) /* Aetheria */
     , (24864, 8, 2421) /* Gem */
     , (24864, 8, 49437) /* Fire Spectre Essence (100) */
     , (24864, 8, 624) /* Ring */
     , (24864, 8, 22161) /* Flaming Nabut */
     , (24864, 8, 49347) /* Lightning Moar Essence (100) */
     , (24864, 8, 27232) /* Nariyid Sleeves */
     , (24864, 8, 29259) /* Acid Sceptre */
     , (24864, 8, 27224) /* Lorica Leggings */
     , (24864, 8, 43048) /* Knorr Academy Breastplate */
     , (24864, 8, 84) /* Studded  Leggings */
     , (24864, 8, 132) /* Shoes */
     , (24864, 8, 27217) /* Chiran Helm */
     , (24864, 8, 49334) /* Frost Wisp Essence (125) */
     , (24864, 8, 49234) /* Acid Zombie Essence (80) */
     , (24864, 8, 2404) /* Gem */
     , (24864, 8, 20615) /* Scroll of Rushed Recovery */
     , (24864, 8, 31865) /* Circlet */
     , (24864, 8, 41485) /* Pocket Watch */
     , (24864, 8, 359) /* War Hammer */
     , (24864, 8, 2603) /* Baggy Breeches */
     , (24864, 8, 40704) /* Covenant Tassets */
     , (24864, 8, 28624) /* Tenassa Sleeves */
     , (24864, 8, 45423) /* Lightning Dagger */
     , (24864, 8, 134) /* Tunic */
     , (24864, 8, 29250) /* Piercing Crossbow */
     , (24864, 8, 44977) /* Lyceum Hood */
     , (24864, 8, 20617) /* Scroll of Meditative Trance */
     , (24864, 8, 2605) /* Chainmail Greaves */
     , (24864, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (24864, 8, 41062) /* Khanda-handled Mace */
     , (24864, 8, 163) /* Ornamental Bowl */
     , (24864, 8, 31788) /* Stick */
     , (24864, 8, 27229) /* Nariyid Girth */
     , (24864, 8, 21155) /* Covenant Greaves */
     , (24864, 8, 297) /* Ring */
     , (24864, 8, 20555) /* Scroll of Fat Fingers */
     , (24864, 8, 29240) /* Electric Bow */
     , (24864, 8, 29247) /* Electric Crossbow */
     , (24864, 8, 49284) /* Acid K'nath Essence (100) */
     , (24864, 8, 59) /* Studded Leather Gauntlets */
     , (24864, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (24864, 8, 30611) /* Knuckles */
     , (24864, 8, 351) /* Long Sword */
     , (24864, 8, 31803) /* Frost Compound Bow */
     , (24864, 8, 20463) /* Scroll of Evisceration */
     , (24864, 8, 20233) /* Scroll of Ataxia */
     , (24864, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (24864, 8, 41486) /* Puzzle Box */
     , (24864, 8, 142) /* Chalice */
     , (24864, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (24864, 8, 29249) /* Frost Crossbow */
     , (24864, 8, 31825) /* Piercing Baton */
     , (24864, 8, 27215) /* Chiran Coat */
     , (24864, 8, 31800) /* Blunt Compound Bow */
     , (24864, 8, 25648) /* Leather Pauldrons */
     , (24864, 8, 3820) /* Flaming Katar */
     , (24864, 8, 29239) /* Bone Bow */
     , (24864, 8, 41046) /* Pike */
     , (24864, 8, 623) /* Heavy Necklace */
     , (24864, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (24864, 8, 22158) /* Jo */
     , (24864, 8, 25651) /* Leather Sleeves */
     , (24864, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (24864, 8, 21158) /* Covenant Shield */
     , (24864, 8, 2595) /* Baggy Tunic */
     , (24864, 8, 31864) /* Teardrop Crown */
     , (24864, 8, 3859) /* Flaming Shou-ono */
     , (24864, 8, 44975) /* Hood */
     , (24864, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (24864, 8, 29264) /* Piercing Sceptre */
     , (24864, 8, 27318) /* Health Philtre */
     , (24864, 8, 339) /* Scimitar */
     , (24864, 8, 621) /* Heavy Bracelet */
     , (24864, 8, 31760) /* Acid Dericost Blade */
     , (24864, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (24864, 8, 49250) /* Fire Zombie Essence (125) */
     , (24864, 8, 20410) /* Scroll of Tattercoat */
     , (24864, 8, 49327) /* Fire Wisp Essence (125) */
     , (24864, 8, 6046) /* Amuli Coat */
     , (24864, 8, 20488) /* Scroll of Energy Flux */
     , (24864, 8, 21159) /* Covenant Tassets */
     , (24864, 8, 31777) /* Fire Board with Nail */
     , (24864, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (24864, 8, 20606) /* Scroll of Self Sacrifice */
     , (24864, 8, 45412) /* Acid Spada */
     , (24864, 8, 40713) /* Covenant Shield */
     , (24864, 8, 44802) /* Vestiri Over-robe */
     , (24864, 8, 21151) /* Covenant Bracers */
     , (24864, 8, 31822) /* Aerbax's Defeat */
     , (24864, 8, 61) /* Platemail Girth */
     , (24864, 8, 27223) /* Lorica Helm */
     , (24864, 8, 31759) /* Dericost Blade */
     , (24864, 8, 2410) /* Gem */
     , (24864, 8, 9229) /* Treated Healing Kit */
     , (24864, 8, 295) /* Bracelet */
     , (24864, 8, 27328) /* Major Mana Stone */;

