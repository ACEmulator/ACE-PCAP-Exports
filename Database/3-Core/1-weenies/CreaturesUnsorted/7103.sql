/* Weenie - CreaturesUnsorted - Mosswart Clinger (7103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7103, 'mosswartclinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7103, 20, 7103, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7103, 1, 'Mosswart Clinger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7103, 8, 100667449) /* ICON_DID */
     , (7103, 1, 33557327) /* SETUP_DID */
     , (7103, 3, 536870959) /* SOUND_TABLE_DID */
     , (7103, 2, 150994953) /* MOTION_TABLE_DID */
     , (7103, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (7103, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7103, 1, 16) /* ITEM_TYPE_INT */
     , (7103, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7103, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7103, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7103, 16, 1) /* ITEM_USEABLE_INT */
     , (7103, 93, 1032) /* PHYSICS_STATE_INT */
     , (7103, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7103, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7103, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7103, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7103, 19, True) /* ATTACKABLE_BOOL */
     , (7103, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7103, 67113411, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7103, 0, 83893769, 83893769)
     , (7103, 1, 83893768, 83893778)
     , (7103, 2, 83893766, 83893777)
     , (7103, 3, 83893766, 83893777)
     , (7103, 4, 83893766, 83893777)
     , (7103, 5, 83893766, 83893777)
     , (7103, 6, 83893766, 83893777)
     , (7103, 7, 83893766, 83893777)
     , (7103, 8, 83893767, 83893767)
     , (7103, 9, 83893768, 83893778)
     , (7103, 10, 83893766, 83893777)
     , (7103, 11, 83893767, 83893767)
     , (7103, 12, 83893768, 83893778)
     , (7103, 13, 83893766, 83893777)
     , (7103, 14, 83893766, 83893777)
     , (7103, 15, 83893766, 83893777)
     , (7103, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7103, 0, 16787248)
     , (7103, 1, 16787249)
     , (7103, 2, 16787261)
     , (7103, 3, 16787254)
     , (7103, 4, 16787250)
     , (7103, 5, 16787259)
     , (7103, 6, 16787255)
     , (7103, 7, 16787253)
     , (7103, 8, 16787260)
     , (7103, 9, 16787262)
     , (7103, 10, 16787252)
     , (7103, 11, 16787258)
     , (7103, 12, 16787263)
     , (7103, 13, 16787251)
     , (7103, 14, 16787247)
     , (7103, 15, 16787257)
     , (7103, 16, 16787256);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7103, 2, 4) /* CREATURE_TYPE_INT */
     , (7103, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7103, 64, 205) /* MAX_HEALTH_ATTRIBUTE_2ND */;

