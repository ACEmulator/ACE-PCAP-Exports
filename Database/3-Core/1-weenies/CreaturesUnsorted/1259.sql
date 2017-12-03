/* Weenie - CreaturesUnsorted - Mosswart Keeper (1259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1259, 'mosswartmudlurkgreenmire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1259, 20, 1259, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1259, 1, 'Mosswart Keeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1259, 8, 100667449) /* ICON_DID */
     , (1259, 1, 33557327) /* SETUP_DID */
     , (1259, 3, 536870959) /* SOUND_TABLE_DID */
     , (1259, 2, 150994953) /* MOTION_TABLE_DID */
     , (1259, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (1259, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1259, 1, 16) /* ITEM_TYPE_INT */
     , (1259, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1259, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1259, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1259, 16, 1) /* ITEM_USEABLE_INT */
     , (1259, 93, 1032) /* PHYSICS_STATE_INT */
     , (1259, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1259, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1259, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1259, 19, True) /* ATTACKABLE_BOOL */
     , (1259, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1259, 67113407, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1259, 0, 83893769, 83893769)
     , (1259, 1, 83893768, 83893776)
     , (1259, 2, 83893766, 83893777)
     , (1259, 3, 83893766, 83893777)
     , (1259, 4, 83893766, 83893777)
     , (1259, 5, 83893766, 83893777)
     , (1259, 6, 83893766, 83893777)
     , (1259, 7, 83893766, 83893777)
     , (1259, 8, 83893767, 83893767)
     , (1259, 9, 83893768, 83893776)
     , (1259, 10, 83893766, 83893777)
     , (1259, 11, 83893767, 83893767)
     , (1259, 12, 83893768, 83893776)
     , (1259, 13, 83893766, 83893777)
     , (1259, 14, 83893766, 83893777)
     , (1259, 15, 83893766, 83893777)
     , (1259, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1259, 0, 16787248)
     , (1259, 1, 16787249)
     , (1259, 2, 16787261)
     , (1259, 3, 16787254)
     , (1259, 4, 16787250)
     , (1259, 5, 16787259)
     , (1259, 6, 16787255)
     , (1259, 7, 16787253)
     , (1259, 8, 16787260)
     , (1259, 9, 16787262)
     , (1259, 10, 16787252)
     , (1259, 11, 16787258)
     , (1259, 12, 16787263)
     , (1259, 13, 16787251)
     , (1259, 14, 16787247)
     , (1259, 15, 16787257)
     , (1259, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1259, 2, 4) /* CREATURE_TYPE_INT */
     , (1259, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1259, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1259, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (1259, 8, 25645) /* Leather Leggings */
     , (1259, 8, 1263) /* Key */
     , (1259, 8, 2472) /* Wand */
     , (1259, 8, 294) /* Amulet */
     , (1259, 8, 8329) /* Lead Pea */
     , (1259, 8, 49380) /* Fire Grievver Essence (50) */
     , (1259, 8, 2594) /* Flared Tunic */
     , (1259, 8, 38) /* Studded Leather Bracers */
     , (1259, 8, 49359) /* Frost Moar Essence (50) */
     , (1259, 8, 25646) /* Long Leather Gauntlets */
     , (1259, 8, 273) /* Pyreal */;

