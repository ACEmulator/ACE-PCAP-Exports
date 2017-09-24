/* Weenie - CreaturesUnsorted - Mudlurk Mosswart (211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (211, 'mosswartmudlurk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (211, 20, 211, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (211, 1, 'Mudlurk Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (211, 8, 100667449) /* ICON_DID */
     , (211, 1, 33557327) /* SETUP_DID */
     , (211, 3, 536870959) /* SOUND_TABLE_DID */
     , (211, 2, 150994953) /* MOTION_TABLE_DID */
     , (211, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (211, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (211, 1, 16) /* ITEM_TYPE_INT */
     , (211, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (211, 6, 255) /* ITEMS_CAPACITY_INT */
     , (211, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (211, 16, 1) /* ITEM_USEABLE_INT */
     , (211, 93, 1032) /* PHYSICS_STATE_INT */
     , (211, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (211, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (211, 14, True) /* GRAVITY_STATUS_BOOL */
     , (211, 19, True) /* ATTACKABLE_BOOL */
     , (211, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (211, 67113407, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (211, 0, 83893769, 83893769)
     , (211, 1, 83893768, 83893776)
     , (211, 2, 83893766, 83893777)
     , (211, 3, 83893766, 83893777)
     , (211, 4, 83893766, 83893777)
     , (211, 5, 83893766, 83893777)
     , (211, 6, 83893766, 83893777)
     , (211, 7, 83893766, 83893777)
     , (211, 8, 83893767, 83893767)
     , (211, 9, 83893768, 83893776)
     , (211, 10, 83893766, 83893777)
     , (211, 11, 83893767, 83893767)
     , (211, 12, 83893768, 83893776)
     , (211, 13, 83893766, 83893777)
     , (211, 14, 83893766, 83893777)
     , (211, 15, 83893766, 83893777)
     , (211, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (211, 0, 16787248)
     , (211, 1, 16787249)
     , (211, 2, 16787261)
     , (211, 3, 16787254)
     , (211, 4, 16787250)
     , (211, 5, 16787259)
     , (211, 6, 16787255)
     , (211, 7, 16787253)
     , (211, 8, 16787260)
     , (211, 9, 16787262)
     , (211, 10, 16787252)
     , (211, 11, 16787258)
     , (211, 12, 16787263)
     , (211, 13, 16787251)
     , (211, 14, 16787247)
     , (211, 15, 16787257)
     , (211, 16, 16787256);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (211, 2, 4) /* CREATURE_TYPE_INT */
     , (211, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (211, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

