/* Weenie - CreaturesUnsorted - Young Mosswart (4249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4249, 'mosswartyoung');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4249, 20, 4249, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4249, 1, 'Young Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4249, 8, 100667449) /* ICON_DID */
     , (4249, 1, 33557327) /* SETUP_DID */
     , (4249, 3, 536870959) /* SOUND_TABLE_DID */
     , (4249, 2, 150994953) /* MOTION_TABLE_DID */
     , (4249, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (4249, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4249, 1, 16) /* ITEM_TYPE_INT */
     , (4249, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4249, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4249, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4249, 16, 1) /* ITEM_USEABLE_INT */
     , (4249, 93, 1032) /* PHYSICS_STATE_INT */
     , (4249, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4249, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4249, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4249, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4249, 19, True) /* ATTACKABLE_BOOL */
     , (4249, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4249, 67113411, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4249, 0, 83893769, 83893769)
     , (4249, 1, 83893768, 83893776)
     , (4249, 2, 83893766, 83893777)
     , (4249, 3, 83893766, 83893777)
     , (4249, 4, 83893766, 83893777)
     , (4249, 5, 83893766, 83893777)
     , (4249, 6, 83893766, 83893777)
     , (4249, 7, 83893766, 83893777)
     , (4249, 8, 83893767, 83893767)
     , (4249, 9, 83893768, 83893776)
     , (4249, 10, 83893766, 83893777)
     , (4249, 11, 83893767, 83893767)
     , (4249, 12, 83893768, 83893776)
     , (4249, 13, 83893766, 83893777)
     , (4249, 14, 83893766, 83893777)
     , (4249, 15, 83893766, 83893777)
     , (4249, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4249, 0, 16787248)
     , (4249, 1, 16787249)
     , (4249, 2, 16787261)
     , (4249, 3, 16787254)
     , (4249, 4, 16787250)
     , (4249, 5, 16787259)
     , (4249, 6, 16787255)
     , (4249, 7, 16787253)
     , (4249, 8, 16787260)
     , (4249, 9, 16787262)
     , (4249, 10, 16787252)
     , (4249, 11, 16787258)
     , (4249, 12, 16787263)
     , (4249, 13, 16787251)
     , (4249, 14, 16787247)
     , (4249, 15, 16787257)
     , (4249, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4249, 2, 4) /* CREATURE_TYPE_INT */
     , (4249, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4249, 64, 47) /* MAX_HEALTH_ATTRIBUTE_2ND */;

