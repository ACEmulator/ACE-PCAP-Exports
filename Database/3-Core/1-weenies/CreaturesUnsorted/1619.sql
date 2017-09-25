/* Weenie - CreaturesUnsorted - Mosswart Shaman (1619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1619, 'mosswartshaman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1619, 20, 1619, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1619, 1, 'Mosswart Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1619, 8, 100667449) /* ICON_DID */
     , (1619, 1, 33557327) /* SETUP_DID */
     , (1619, 3, 536870959) /* SOUND_TABLE_DID */
     , (1619, 2, 150994953) /* MOTION_TABLE_DID */
     , (1619, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (1619, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1619, 1, 16) /* ITEM_TYPE_INT */
     , (1619, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1619, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1619, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1619, 16, 1) /* ITEM_USEABLE_INT */
     , (1619, 93, 1032) /* PHYSICS_STATE_INT */
     , (1619, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1619, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1619, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1619, 19, True) /* ATTACKABLE_BOOL */
     , (1619, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1619, 67113401, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1619, 0, 83893769, 83893769)
     , (1619, 1, 83893768, 83893778)
     , (1619, 2, 83893766, 83893775)
     , (1619, 3, 83893766, 83893775)
     , (1619, 4, 83893766, 83893775)
     , (1619, 5, 83893766, 83893775)
     , (1619, 6, 83893766, 83893775)
     , (1619, 7, 83893766, 83893775)
     , (1619, 8, 83893767, 83893767)
     , (1619, 9, 83893768, 83893778)
     , (1619, 10, 83893766, 83893775)
     , (1619, 11, 83893767, 83893767)
     , (1619, 12, 83893768, 83893778)
     , (1619, 13, 83893766, 83893775)
     , (1619, 14, 83893766, 83893775)
     , (1619, 15, 83893766, 83893775)
     , (1619, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1619, 0, 16787248)
     , (1619, 1, 16787249)
     , (1619, 2, 16787261)
     , (1619, 3, 16787254)
     , (1619, 4, 16787250)
     , (1619, 5, 16787259)
     , (1619, 6, 16787255)
     , (1619, 7, 16787253)
     , (1619, 8, 16787260)
     , (1619, 9, 16787262)
     , (1619, 10, 16787252)
     , (1619, 11, 16787258)
     , (1619, 12, 16787263)
     , (1619, 13, 16787251)
     , (1619, 14, 16787247)
     , (1619, 15, 16787257)
     , (1619, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1619, 2, 4) /* CREATURE_TYPE_INT */
     , (1619, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1619, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */;

