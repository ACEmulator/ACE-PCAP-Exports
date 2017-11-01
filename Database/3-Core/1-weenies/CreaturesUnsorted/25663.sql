/* Weenie - CreaturesUnsorted - Void Knight (25663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25663, 'shadowvoidknightvod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25663, 20, 25663, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25663, 1, 'Void Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25663, 8, 100670397) /* ICON_DID */
     , (25663, 1, 33554433) /* SETUP_DID */
     , (25663, 3, 536870913) /* SOUND_TABLE_DID */
     , (25663, 2, 150994945) /* MOTION_TABLE_DID */
     , (25663, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (25663, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25663, 1, 16) /* ITEM_TYPE_INT */
     , (25663, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25663, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25663, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25663, 16, 1) /* ITEM_USEABLE_INT */
     , (25663, 93, 4195336) /* PHYSICS_STATE_INT */
     , (25663, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25663, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25663, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25663, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25663, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25663, 19, True) /* ATTACKABLE_BOOL */
     , (25663, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25663, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25663, 16, 67110063) /* EYES_PALETTE_DID */
     , (25663, 9, 83890492) /* EYES_TEXTURE_DID */
     , (25663, 17, 67109558) /* SKIN_PALETTE_DID */
     , (25663, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (25663, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (25663, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25663, 113, 1) /* GENDER_INT */
     , (25663, 2, 22) /* CREATURE_TYPE_INT */
     , (25663, 25, 160) /* LEVEL_INT */
     , (25663, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25663, 64, 2150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25663, 8, 149) /* Ewer */
     , (25663, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (25663, 8, 31783) /* Frost Claw */
     , (25663, 8, 42637) /* Aetheria */
     , (25663, 8, 27232) /* Nariyid Sleeves */
     , (25663, 8, 29241) /* Fire Bow */
     , (25663, 8, 2600) /* Pantaloons */
     , (25663, 8, 40696) /* Covenant Bracers */
     , (25663, 8, 29258) /* Slashing Atlatl */
     , (25663, 8, 22160) /* Lightning Nabut */
     , (25663, 8, 624) /* Ring */
     , (25663, 8, 46883) /* Aura of Swift Killer Other VII */
     , (25663, 8, 41040) /* Frost Assagai */
     , (25663, 8, 3849) /* Acid Scimitar */
     , (25663, 8, 2604) /* Wide Breeches */
     , (25663, 8, 29264) /* Piercing Sceptre */
     , (25663, 8, 2411) /* Gem */
     , (25663, 8, 134) /* Tunic */
     , (25663, 8, 45118) /* Hand Wraps */
     , (25663, 8, 49265) /* Acid Child Essence (150) */
     , (25663, 8, 45423) /* Lightning Dagger */
     , (25663, 8, 20255) /* Scroll of Senescence */
     , (25663, 8, 44849) /* Chevron Cloak */
     , (25663, 8, 43381) /* Nether Sceptre */
     , (25663, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (25663, 8, 29243) /* Piercing Bow */
     , (25663, 8, 49362) /* Frost Moar Essence (125) */
     , (25663, 8, 20491) /* Scroll of Hydra's Head */
     , (25663, 8, 25637) /* Leather Bracers */
     , (25663, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (25663, 8, 124) /* Jerkin */
     , (25663, 8, 621) /* Heavy Bracelet */
     , (25663, 8, 23107) /* Mangled Dark Key */
     , (25663, 8, 6058) /* Dark Shard */
     , (25663, 8, 7788) /* Fire Spiked Club */
     , (25663, 8, 29251) /* Slashing Crossbow */
     , (25663, 8, 2412) /* Gem */
     , (25663, 8, 49320) /* Lightning Wisp Essence (125) */
     , (25663, 8, 82) /* Platemail Leggings */
     , (25663, 8, 49263) /* Acid Elemental Essence (100) */
     , (25663, 8, 163) /* Ornamental Bowl */
     , (25663, 8, 31816) /* Fire Slingshot */
     , (25663, 8, 45431) /* Khanjar */
     , (25663, 8, 95) /* Tower Shield */
     , (25663, 8, 415) /* Chainmail Girth */
     , (25663, 8, 27231) /* Nariyid Leggings */
     , (25663, 8, 21159) /* Covenant Tassets */
     , (25663, 8, 78) /* Kote */
     , (25663, 8, 63) /* Studded Leather Girth */
     , (25663, 8, 49369) /* Acid Grievver Essence (125) */
     , (25663, 8, 31803) /* Frost Compound Bow */
     , (25663, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (25663, 8, 41485) /* Pocket Watch */
     , (25663, 8, 27224) /* Lorica Leggings */
     , (25663, 8, 3938) /* Frost Morning Star */
     , (25663, 8, 31784) /* Claw */
     , (25663, 8, 21156) /* Covenant Helm */
     , (25663, 8, 84) /* Studded  Leggings */
     , (25663, 8, 48947) /* Fire Skeleton Bushi Essence (150) */
     , (25663, 8, 2410) /* Gem */
     , (25663, 8, 44975) /* Hood */
     , (25663, 8, 31815) /* Electric Slingshot */
     , (25663, 8, 20250) /* Scroll of Replenish */
     , (25663, 8, 31819) /* Staff */
     , (25663, 8, 243) /* Dinner Plate */
     , (25663, 8, 31810) /* Frost Compound Crossbow */
     , (25663, 8, 31769) /* Lugian Axe */
     , (25663, 8, 4193) /* Frost Cestus */
     , (25663, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (25663, 8, 45113) /* Hammer */
     , (25663, 8, 44799) /* Faran Over-robe */
     , (25663, 8, 42751) /* Haebrean Girth */
     , (25663, 8, 21157) /* Covenant Pauldrons */
     , (25663, 8, 30599) /* Frost Poniard */
     , (25663, 8, 132) /* Shoes */
     , (25663, 8, 2588) /* Flared Shirt */
     , (25663, 8, 44852) /* Chevron Cloak */
     , (25663, 8, 135) /* Turban */
     , (25663, 8, 30613) /* Flaming Knuckles */
     , (25663, 8, 45435) /* Frost Khanjar */
     , (25663, 8, 7796) /* Fire Naginata */
     , (25663, 8, 27228) /* Nariyid Gauntlets */
     , (25663, 8, 6004) /* Koujia Leggings */
     , (25663, 8, 27217) /* Chiran Helm */
     , (25663, 8, 31817) /* Frost Slingshot */
     , (25663, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (25663, 8, 414) /* Chainmail Breastplate */
     , (25663, 8, 31814) /* Dark Blunt Slingshot */
     , (25663, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (25663, 8, 25651) /* Leather Sleeves */
     , (25663, 8, 31797) /* Flaming Lancet */
     , (25663, 8, 25646) /* Long Leather Gauntlets */
     , (25663, 8, 118) /* Cloth Cap */
     , (25663, 8, 116) /* Studded Leather Boots */
     , (25663, 8, 21150) /* Covenant Sollerets */
     , (25663, 8, 48) /* Studded Leather Coat */
     , (25663, 8, 40713) /* Covenant Shield */
     , (25663, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (25663, 8, 25643) /* Leather Girth */
     , (25663, 8, 30950) /* Alduressa Boots */
     , (25663, 8, 297) /* Ring */
     , (25663, 8, 2421) /* Gem */
     , (25663, 8, 3821) /* Frost Katar */
     , (25663, 8, 2402) /* Gem */
     , (25663, 8, 28612) /* Bandana */
     , (25663, 8, 20480) /* Scroll of Storm's Boon */
     , (25663, 8, 20545) /* Scroll of Feat of Radaz */
     , (25663, 8, 31026) /* Tenassa Breastplate */
     , (25663, 8, 2367) /* Gorget */
     , (25663, 8, 49303) /* Frost K'nath Essence (50) */
     , (25663, 8, 2414) /* Gem */
     , (25663, 8, 2434) /* Lesser Mana Stone */;

