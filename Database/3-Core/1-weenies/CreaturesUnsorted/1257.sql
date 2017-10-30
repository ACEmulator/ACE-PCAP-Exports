/* Weenie - CreaturesUnsorted - Mosswart Overchief (1257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1257, 'mosswartchiefgreenmire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1257, 20, 1257, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1257, 1, 'Mosswart Overchief') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1257, 8, 100667449) /* ICON_DID */
     , (1257, 1, 33557327) /* SETUP_DID */
     , (1257, 3, 536870959) /* SOUND_TABLE_DID */
     , (1257, 2, 150994953) /* MOTION_TABLE_DID */
     , (1257, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (1257, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1257, 1, 16) /* ITEM_TYPE_INT */
     , (1257, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1257, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1257, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1257, 16, 1) /* ITEM_USEABLE_INT */
     , (1257, 93, 1032) /* PHYSICS_STATE_INT */
     , (1257, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1257, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1257, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1257, 19, True) /* ATTACKABLE_BOOL */
     , (1257, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1257, 67113406, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1257, 0, 83893769, 83893769)
     , (1257, 1, 83893768, 83893768)
     , (1257, 2, 83893766, 83893775)
     , (1257, 3, 83893766, 83893775)
     , (1257, 4, 83893766, 83893775)
     , (1257, 5, 83893766, 83893775)
     , (1257, 6, 83893766, 83893775)
     , (1257, 7, 83893766, 83893775)
     , (1257, 8, 83893767, 83893767)
     , (1257, 9, 83893768, 83893768)
     , (1257, 10, 83893766, 83893775)
     , (1257, 11, 83893767, 83893767)
     , (1257, 12, 83893768, 83893768)
     , (1257, 13, 83893766, 83893775)
     , (1257, 14, 83893766, 83893775)
     , (1257, 15, 83893766, 83893775)
     , (1257, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1257, 0, 16787248)
     , (1257, 1, 16787249)
     , (1257, 2, 16787261)
     , (1257, 3, 16787254)
     , (1257, 4, 16787250)
     , (1257, 5, 16787259)
     , (1257, 6, 16787255)
     , (1257, 7, 16787253)
     , (1257, 8, 16787260)
     , (1257, 9, 16787262)
     , (1257, 10, 16787252)
     , (1257, 11, 16787258)
     , (1257, 12, 16787263)
     , (1257, 13, 16787251)
     , (1257, 14, 16787247)
     , (1257, 15, 16787257)
     , (1257, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1257, 2, 4) /* CREATURE_TYPE_INT */
     , (1257, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1257, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1257, 8, 127) /* Pants */
     , (1257, 8, 28609) /* Vest */
     , (1257, 8, 273) /* Pyreal */
     , (1257, 8, 1264) /* Key */
     , (1257, 8, 43330) /* Scroll of Festering Curse II */
     , (1257, 8, 7897) /* Steel Toed Boots */
     , (1257, 8, 42518) /* Coalesced Mana */
     , (1257, 8, 55) /* Chainmail Gauntlets */
     , (1257, 8, 31773) /* Frost Board with Nail */
     , (1257, 8, 22440) /* Dirk */
     , (1257, 8, 3338) /* Scroll of Jumping Mastery Self II */
     , (1257, 8, 41488) /* Top */
     , (1257, 8, 8329) /* Lead Pea */
     , (1257, 8, 25647) /* Leather Pants */
     , (1257, 8, 46) /* Metal Cap */
     , (1257, 8, 43322) /* Scroll of Destructive Curse III */
     , (1257, 8, 40624) /* Acid Quadrelle */
     , (1257, 8, 312) /* Light Crossbow */
     , (1257, 8, 2366) /* Orb */
     , (1257, 8, 3463) /* Scroll of Resist Magic Other II */
     , (1257, 8, 22156) /* Flaming Jo */
     , (1257, 8, 7790) /* Electric Spiked Club */
     , (1257, 8, 3103) /* Scroll of Mana Renewal Self II */
     , (1257, 8, 31774) /* Board with Nail */;

