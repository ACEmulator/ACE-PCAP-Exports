/* Weenie - CreaturesUnsorted - Young Mosswart (19262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19262, 'mosswartyoung-noaggro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19262, 20, 19262, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19262, 1, 'Young Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19262, 8, 100667449) /* ICON_DID */
     , (19262, 1, 33557327) /* SETUP_DID */
     , (19262, 3, 536870959) /* SOUND_TABLE_DID */
     , (19262, 2, 150994953) /* MOTION_TABLE_DID */
     , (19262, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (19262, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19262, 1, 16) /* ITEM_TYPE_INT */
     , (19262, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (19262, 6, 255) /* ITEMS_CAPACITY_INT */
     , (19262, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19262, 16, 1) /* ITEM_USEABLE_INT */
     , (19262, 93, 1032) /* PHYSICS_STATE_INT */
     , (19262, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19262, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19262, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19262, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19262, 19, True) /* ATTACKABLE_BOOL */
     , (19262, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19262, 67113411, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19262, 0, 83893769, 83893769)
     , (19262, 1, 83893768, 83893776)
     , (19262, 2, 83893766, 83893777)
     , (19262, 3, 83893766, 83893777)
     , (19262, 4, 83893766, 83893777)
     , (19262, 5, 83893766, 83893777)
     , (19262, 6, 83893766, 83893777)
     , (19262, 7, 83893766, 83893777)
     , (19262, 8, 83893767, 83893767)
     , (19262, 9, 83893768, 83893776)
     , (19262, 10, 83893766, 83893777)
     , (19262, 11, 83893767, 83893767)
     , (19262, 12, 83893768, 83893776)
     , (19262, 13, 83893766, 83893777)
     , (19262, 14, 83893766, 83893777)
     , (19262, 15, 83893766, 83893777)
     , (19262, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19262, 0, 16787248)
     , (19262, 1, 16787249)
     , (19262, 2, 16787261)
     , (19262, 3, 16787254)
     , (19262, 4, 16787250)
     , (19262, 5, 16787259)
     , (19262, 6, 16787255)
     , (19262, 7, 16787253)
     , (19262, 8, 16787260)
     , (19262, 9, 16787262)
     , (19262, 10, 16787252)
     , (19262, 11, 16787258)
     , (19262, 12, 16787263)
     , (19262, 13, 16787251)
     , (19262, 14, 16787247)
     , (19262, 15, 16787257)
     , (19262, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19262, 2, 4) /* CREATURE_TYPE_INT */
     , (19262, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19262, 64, 47) /* MAX_HEALTH_ATTRIBUTE_2ND */;

