/* Weenie - CreaturesUnsorted - Mosswart Mire-Witch (7102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7102, 'mosswartmirewitch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7102, 20, 7102, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7102, 1, 'Mosswart Mire-Witch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7102, 8, 100667449) /* ICON_DID */
     , (7102, 1, 33557327) /* SETUP_DID */
     , (7102, 3, 536870959) /* SOUND_TABLE_DID */
     , (7102, 2, 150994953) /* MOTION_TABLE_DID */
     , (7102, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (7102, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7102, 1, 16) /* ITEM_TYPE_INT */
     , (7102, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7102, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7102, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7102, 16, 1) /* ITEM_USEABLE_INT */
     , (7102, 93, 1032) /* PHYSICS_STATE_INT */
     , (7102, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7102, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7102, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7102, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7102, 19, True) /* ATTACKABLE_BOOL */
     , (7102, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7102, 67113405, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7102, 0, 83893769, 83893769)
     , (7102, 1, 83893768, 83893778)
     , (7102, 2, 83893766, 83893775)
     , (7102, 3, 83893766, 83893775)
     , (7102, 4, 83893766, 83893775)
     , (7102, 5, 83893766, 83893775)
     , (7102, 6, 83893766, 83893775)
     , (7102, 7, 83893766, 83893775)
     , (7102, 8, 83893767, 83893767)
     , (7102, 9, 83893768, 83893778)
     , (7102, 10, 83893766, 83893775)
     , (7102, 11, 83893767, 83893767)
     , (7102, 12, 83893768, 83893778)
     , (7102, 13, 83893766, 83893775)
     , (7102, 14, 83893766, 83893775)
     , (7102, 15, 83893766, 83893775)
     , (7102, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7102, 0, 16787248)
     , (7102, 1, 16787249)
     , (7102, 2, 16787261)
     , (7102, 3, 16787254)
     , (7102, 4, 16787250)
     , (7102, 5, 16787259)
     , (7102, 6, 16787255)
     , (7102, 7, 16787253)
     , (7102, 8, 16787260)
     , (7102, 9, 16787262)
     , (7102, 10, 16787252)
     , (7102, 11, 16787258)
     , (7102, 12, 16787263)
     , (7102, 13, 16787251)
     , (7102, 14, 16787247)
     , (7102, 15, 16787257)
     , (7102, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7102, 2, 4) /* CREATURE_TYPE_INT */
     , (7102, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7102, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7102, 8, 49262) /* Acid Elemental Essence (80) */
     , (7102, 8, 133) /* Slippers */
     , (7102, 8, 632) /* Peerless Healing Kit */
     , (7102, 8, 2423) /* Gem */
     , (7102, 8, 30613) /* Flaming Knuckles */
     , (7102, 8, 31775) /* Acid Board with Nail */
     , (7102, 8, 2367) /* Gorget */
     , (7102, 8, 2458) /* Health Elixir */
     , (7102, 8, 21321) /* Scroll of Frost Arc VI */
     , (7102, 8, 45425) /* Frost Dagger */
     , (7102, 8, 30625) /* War Bow */
     , (7102, 8, 48972) /* Acid Zombie Essence (50) */
     , (7102, 8, 28607) /* Lace Shirt */
     , (7102, 8, 7795) /* Frost Naginata */
     , (7102, 8, 49443) /* Frost Spectre Essence (80) */
     , (7102, 8, 3821) /* Frost Katar */
     , (7102, 8, 2397) /* Gem */
     , (7102, 8, 273) /* Pyreal */
     , (7102, 8, 9117) /* Tattered Virindi Cloak */
     , (7102, 8, 9119) /* Facilitation */
     , (7102, 8, 49289) /* Lightning K'nath Essence (50) */
     , (7102, 8, 44) /* Buckler */
     , (7102, 8, 515) /* Superb Lockpick */
     , (7102, 8, 49366) /* Acid Grievver Essence (50) */
     , (7102, 8, 25640) /* Leather Cowl */
     , (7102, 8, 3694) /* Swamp Stone */
     , (7102, 8, 49359) /* Frost Moar Essence (50) */
     , (7102, 8, 8488) /* Armet */
     , (7102, 8, 631) /* Excellent Healing Kit */
     , (7102, 8, 49381) /* Fire Grievver Essence (80) */
     , (7102, 8, 45113) /* Hammer */
     , (7102, 8, 31773) /* Frost Board with Nail */
     , (7102, 8, 49290) /* Lightning K'nath Essence (80) */
     , (7102, 8, 44800) /* Dho Vest and Over-Robe */
     , (7102, 8, 132) /* Shoes */
     , (7102, 8, 30601) /* Stiletto */
     , (7102, 8, 2598) /* Baggy Pants */
     , (7102, 8, 89) /* Studded Leather Pauldrons */
     , (7102, 8, 41485) /* Pocket Watch */
     , (7102, 8, 49345) /* Lightning Moar Essence (50) */
     , (7102, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (7102, 8, 8328) /* Iron Pea */
     , (7102, 8, 22156) /* Flaming Jo */
     , (7102, 8, 40697) /* Covenant Breastplate */
     , (7102, 8, 6043) /* Celdon Girth */
     , (7102, 8, 6876) /* Sturdy Iron Key */
     , (7102, 8, 42516) /* Coalesced Mana */
     , (7102, 8, 295) /* Bracelet */
     , (7102, 8, 307) /* Shortbow */
     , (7102, 8, 25650) /* Leather Shorts */
     , (7102, 8, 31783) /* Frost Claw */
     , (7102, 8, 243) /* Dinner Plate */
     , (7102, 8, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (7102, 8, 45101) /* Lightning Epee */
     , (7102, 8, 41067) /* Shashqa */
     , (7102, 8, 2595) /* Baggy Tunic */
     , (7102, 8, 311) /* Heavy Crossbow */
     , (7102, 8, 8326) /* Copper Pea */
     , (7102, 8, 20495) /* Scroll of Bottle Breaker */
     , (7102, 8, 118) /* Cloth Cap */
     , (7102, 8, 2436) /* Greater Mana Stone */
     , (7102, 8, 49388) /* Frost Grievver Essence (80) */
     , (7102, 8, 4195) /* Nekode */
     , (7102, 8, 49317) /* Lightning Wisp Essence (50) */
     , (7102, 8, 3889) /* Acid Tachi */
     , (7102, 8, 27330) /* Moderate Mana Stone */
     , (7102, 8, 3855) /* Flaming Shamshir */
     , (7102, 8, 49268) /* Lightning Elemental Essence (50) */
     , (7102, 8, 30561) /* Dolabra */
     , (7102, 8, 25641) /* Leather Cuirass */
     , (7102, 8, 29263) /* Frost Sceptre */
     , (7102, 8, 161) /* Mug */
     , (7102, 8, 28622) /* Tenassa Leggings */
     , (7102, 8, 4199) /* Lightning Nekode */
     , (7102, 8, 41053) /* Acid Greataxe */;

