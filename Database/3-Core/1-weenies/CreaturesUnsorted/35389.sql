/* Weenie - CreaturesUnsorted - Mosswart Townsfolk (35389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35389, 'ace35389-mosswarttownsfolk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35389, 20, 35389, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35389, 1, 'Mosswart Townsfolk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35389, 8, 100667449) /* ICON_DID */
     , (35389, 1, 33557327) /* SETUP_DID */
     , (35389, 3, 536870959) /* SOUND_TABLE_DID */
     , (35389, 2, 150994953) /* MOTION_TABLE_DID */
     , (35389, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (35389, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35389, 1, 16) /* ITEM_TYPE_INT */
     , (35389, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35389, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35389, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35389, 16, 1) /* ITEM_USEABLE_INT */
     , (35389, 93, 1032) /* PHYSICS_STATE_INT */
     , (35389, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35389, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35389, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35389, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35389, 19, True) /* ATTACKABLE_BOOL */
     , (35389, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35389, 67113405, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35389, 0, 83893769, 83893769)
     , (35389, 1, 83893768, 83893778)
     , (35389, 2, 83893766, 83893775)
     , (35389, 3, 83893766, 83893775)
     , (35389, 4, 83893766, 83893775)
     , (35389, 5, 83893766, 83893775)
     , (35389, 6, 83893766, 83893775)
     , (35389, 7, 83893766, 83893775)
     , (35389, 8, 83893767, 83893767)
     , (35389, 9, 83893768, 83893778)
     , (35389, 10, 83893766, 83893775)
     , (35389, 11, 83893767, 83893767)
     , (35389, 12, 83893768, 83893778)
     , (35389, 13, 83893766, 83893775)
     , (35389, 14, 83893766, 83893775)
     , (35389, 15, 83893766, 83893775)
     , (35389, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35389, 0, 16787248)
     , (35389, 1, 16787249)
     , (35389, 2, 16787261)
     , (35389, 3, 16787254)
     , (35389, 4, 16787250)
     , (35389, 5, 16787259)
     , (35389, 6, 16787255)
     , (35389, 7, 16787253)
     , (35389, 8, 16787260)
     , (35389, 9, 16787262)
     , (35389, 10, 16787252)
     , (35389, 11, 16787258)
     , (35389, 12, 16787263)
     , (35389, 13, 16787251)
     , (35389, 14, 16787247)
     , (35389, 15, 16787257)
     , (35389, 16, 16787256);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35389, 8, 30606) /* Bastone */
     , (35389, 8, 295) /* Bracelet */
     , (35389, 8, 2435) /* Mana Stone */
     , (35389, 8, 25643) /* Leather Girth */
     , (35389, 8, 20404) /* Scroll of Swordsman's Bane */
     , (35389, 8, 624) /* Ring */
     , (35389, 8, 3730) /* Scroll of Drain Stamina Other VI */
     , (35389, 8, 25637) /* Leather Bracers */
     , (35389, 8, 31783) /* Frost Claw */
     , (35389, 8, 41052) /* Greataxe */
     , (35389, 8, 30625) /* War Bow */
     , (35389, 8, 2599) /* Trousers */
     , (35389, 8, 7825) /* Brown Beans */
     , (35389, 8, 5961) /* Scroll of Cooking Mastery Self VI */
     , (35389, 8, 30616) /* Arbalest */
     , (35389, 8, 22159) /* Acid Nabut */
     , (35389, 8, 25638) /* Leather Vest */
     , (35389, 8, 273) /* Pyreal */
     , (35389, 8, 30595) /* Frost Partizan */
     , (35389, 8, 150) /* Flagon */
     , (35389, 8, 49485) /* Encapsulated Spirit */
     , (35389, 8, 629) /* Adept Healing Kit */;

