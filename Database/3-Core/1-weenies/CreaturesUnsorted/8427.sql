/* Weenie - CreaturesUnsorted - Mosswart Fanatic (8427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8427, 'mosswartfanatic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8427, 20, 8427, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8427, 1, 'Mosswart Fanatic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8427, 8, 100667449) /* ICON_DID */
     , (8427, 1, 33557327) /* SETUP_DID */
     , (8427, 3, 536870959) /* SOUND_TABLE_DID */
     , (8427, 2, 150994953) /* MOTION_TABLE_DID */
     , (8427, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (8427, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8427, 1, 16) /* ITEM_TYPE_INT */
     , (8427, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8427, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8427, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8427, 16, 1) /* ITEM_USEABLE_INT */
     , (8427, 93, 1032) /* PHYSICS_STATE_INT */
     , (8427, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8427, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8427, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8427, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8427, 19, True) /* ATTACKABLE_BOOL */
     , (8427, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8427, 67113406, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8427, 0, 83893769, 83893769)
     , (8427, 1, 83893768, 83893778)
     , (8427, 2, 83893766, 83893777)
     , (8427, 3, 83893766, 83893777)
     , (8427, 4, 83893766, 83893777)
     , (8427, 5, 83893766, 83893777)
     , (8427, 6, 83893766, 83893777)
     , (8427, 7, 83893766, 83893777)
     , (8427, 8, 83893767, 83893767)
     , (8427, 9, 83893768, 83893778)
     , (8427, 10, 83893766, 83893777)
     , (8427, 11, 83893767, 83893767)
     , (8427, 12, 83893768, 83893778)
     , (8427, 13, 83893766, 83893777)
     , (8427, 14, 83893766, 83893777)
     , (8427, 15, 83893766, 83893777)
     , (8427, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8427, 0, 16787248)
     , (8427, 1, 16787249)
     , (8427, 2, 16787261)
     , (8427, 3, 16787254)
     , (8427, 4, 16787250)
     , (8427, 5, 16787259)
     , (8427, 6, 16787255)
     , (8427, 7, 16787253)
     , (8427, 8, 16787260)
     , (8427, 9, 16787262)
     , (8427, 10, 16787252)
     , (8427, 11, 16787258)
     , (8427, 12, 16787263)
     , (8427, 13, 16787251)
     , (8427, 14, 16787247)
     , (8427, 15, 16787257)
     , (8427, 16, 16787256);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8427, 8, 297) /* Ring */
     , (8427, 8, 55) /* Chainmail Gauntlets */
     , (8427, 8, 514) /* Excellent Lockpick */
     , (8427, 8, 7825) /* Brown Beans */
     , (8427, 8, 121) /* Gloves */
     , (8427, 8, 631) /* Excellent Healing Kit */
     , (8427, 8, 127) /* Pants */
     , (8427, 8, 37) /* Scalemail Bracers */
     , (8427, 8, 43315) /* Scroll of Nether Streak VI */
     , (8427, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (8427, 8, 25637) /* Leather Bracers */
     , (8427, 8, 2435) /* Mana Stone */
     , (8427, 8, 3694) /* Swamp Stone */
     , (8427, 8, 49428) /* Lightning Spectre Essence (50) */
     , (8427, 8, 294) /* Amulet */
     , (8427, 8, 8326) /* Copper Pea */
     , (8427, 8, 116) /* Studded Leather Boots */
     , (8427, 8, 2416) /* Gem */
     , (8427, 8, 45110) /* Lightning Schlager */
     , (8427, 8, 2596) /* Doublet */
     , (8427, 8, 59) /* Studded Leather Gauntlets */
     , (8427, 8, 22160) /* Lightning Nabut */
     , (8427, 8, 52) /* Scalemail Cuirass */
     , (8427, 8, 43) /* Yoroi Breastplate */
     , (8427, 8, 161) /* Mug */
     , (8427, 8, 2425) /* Gem */
     , (8427, 8, 2470) /* Stamina Elixir */
     , (8427, 8, 3192) /* Scroll of Creature Enchantment Ineptitude VI */
     , (8427, 8, 629) /* Adept Healing Kit */
     , (8427, 8, 334) /* Nayin */
     , (8427, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (8427, 8, 20405) /* Scroll of Swordsman Bait */
     , (8427, 8, 22158) /* Jo */
     , (8427, 8, 624) /* Ring */
     , (8427, 8, 2461) /* Mana Elixir */
     , (8427, 8, 30614) /* Frost Knuckles */
     , (8427, 8, 141) /* Bowl */
     , (8427, 8, 42) /* Studded Leather Breastplate */
     , (8427, 8, 273) /* Pyreal */
     , (8427, 8, 5901) /* Kasa */
     , (8427, 8, 28632) /* Diforsa Gauntlets */
     , (8427, 8, 2647) /* Scroll of Coordination Other V */
     , (8427, 8, 45099) /* Epee */
     , (8427, 8, 15763) /* Ruined Amulet of the Left Hand */
     , (8427, 8, 44) /* Buckler */
     , (8427, 8, 21320) /* Scroll of Frost Arc V */
     , (8427, 8, 12463) /* Atlatl */
     , (8427, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (8427, 8, 41044) /* Flaming Magari Yari */
     , (8427, 8, 356) /* Tofun */
     , (8427, 8, 63) /* Studded Leather Girth */
     , (8427, 8, 49421) /* Acid Spectre Essence (50) */
     , (8427, 8, 25652) /* Leather Tassets */
     , (8427, 8, 7940) /* Empty Flask */
     , (8427, 8, 27322) /* Mana Tincture */
     , (8427, 8, 49296) /* Fire K'nath Essence (50) */
     , (8427, 8, 3907) /* Flaming War Hammer */
     , (8427, 8, 45113) /* Hammer */
     , (8427, 8, 3272) /* Scroll of Healing Ineptitude VI */
     , (8427, 8, 22159) /* Acid Nabut */
     , (8427, 8, 41) /* Scalemail Breastplate */
     , (8427, 8, 3467) /* Scroll of Resist Magic Other VI */
     , (8427, 8, 30746) /* Dart Flinger */
     , (8427, 8, 94) /* Diamond Shield */
     , (8427, 8, 80) /* Chainmail Leggings */
     , (8427, 8, 545) /* Reliable Lockpick */
     , (8427, 8, 2786) /* Aura of Blood Drinker Self VI */
     , (8427, 8, 28609) /* Vest */
     , (8427, 8, 3804) /* Flaming Jitte */
     , (8427, 8, 31780) /* Acid Spine Glaive */
     , (8427, 8, 38) /* Studded Leather Bracers */
     , (8427, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (8427, 8, 360) /* Yag */
     , (8427, 8, 2429) /* Gem */
     , (8427, 8, 132) /* Shoes */
     , (8427, 8, 25648) /* Leather Pauldrons */
     , (8427, 8, 554) /* Studded Leather Basinet */
     , (8427, 8, 2845) /* Scroll of Impenetrability V */
     , (8427, 8, 68) /* Studded Leather Greaves */
     , (8427, 8, 107) /* Sollerets */
     , (8427, 8, 243) /* Dinner Plate */
     , (8427, 8, 49254) /* Frost Zombie Essence (50) */
     , (8427, 8, 20414) /* Scroll of Gelidite's Bane */
     , (8427, 8, 359) /* War Hammer */
     , (8427, 8, 31778) /* Frost Spine Glaive */
     , (8427, 8, 49282) /* Acid K'nath Essence (50) */
     , (8427, 8, 623) /* Heavy Necklace */
     , (8427, 8, 41052) /* Greataxe */
     , (8427, 8, 2393) /* Gem */
     , (8427, 8, 3730) /* Scroll of Drain Stamina Other VI */
     , (8427, 8, 332) /* Morning Star */
     , (8427, 8, 416) /* Chainmail Pauldrons */
     , (8427, 8, 2405) /* Gem */
     , (8427, 8, 28610) /* Loafers */
     , (8427, 8, 8328) /* Iron Pea */
     , (8427, 8, 40818) /* Corsesca */
     , (8427, 8, 3101) /* Scroll of Mana Renewal Other V */
     , (8427, 8, 30606) /* Bastone */
     , (8427, 8, 20233) /* Scroll of Ataxia */
     , (8427, 8, 25651) /* Leather Sleeves */
     , (8427, 8, 41294) /* Scroll of Greased Palms */
     , (8427, 8, 630) /* Gifted Healing Kit */
     , (8427, 8, 295) /* Bracelet */
     , (8427, 8, 28626) /* Diforsa Tassets */
     , (8427, 8, 49261) /* Acid Elemental Essence (50) */
     , (8427, 8, 41041) /* Magari Yari */;

