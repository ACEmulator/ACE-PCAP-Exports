/* Weenie - CreaturesUnsorted - Mosswart Feeder (948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (948, 'mosswartfeeder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (948, 20, 948, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (948, 1, 'Mosswart Feeder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (948, 8, 100667449) /* ICON_DID */
     , (948, 1, 33557327) /* SETUP_DID */
     , (948, 3, 536870959) /* SOUND_TABLE_DID */
     , (948, 2, 150994953) /* MOTION_TABLE_DID */
     , (948, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (948, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (948, 1, 16) /* ITEM_TYPE_INT */
     , (948, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (948, 6, 255) /* ITEMS_CAPACITY_INT */
     , (948, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (948, 16, 1) /* ITEM_USEABLE_INT */
     , (948, 93, 1032) /* PHYSICS_STATE_INT */
     , (948, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (948, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (948, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (948, 19, True) /* ATTACKABLE_BOOL */
     , (948, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (948, 67113407, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (948, 0, 83893769, 83893769)
     , (948, 1, 83893768, 83893768)
     , (948, 2, 83893766, 83893777)
     , (948, 3, 83893766, 83893777)
     , (948, 4, 83893766, 83893777)
     , (948, 5, 83893766, 83893777)
     , (948, 6, 83893766, 83893777)
     , (948, 7, 83893766, 83893777)
     , (948, 8, 83893767, 83893767)
     , (948, 9, 83893768, 83893768)
     , (948, 10, 83893766, 83893777)
     , (948, 11, 83893767, 83893767)
     , (948, 12, 83893768, 83893768)
     , (948, 13, 83893766, 83893777)
     , (948, 14, 83893766, 83893777)
     , (948, 15, 83893766, 83893777)
     , (948, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (948, 0, 16787248)
     , (948, 1, 16787249)
     , (948, 2, 16787261)
     , (948, 3, 16787254)
     , (948, 4, 16787250)
     , (948, 5, 16787259)
     , (948, 6, 16787255)
     , (948, 7, 16787253)
     , (948, 8, 16787260)
     , (948, 9, 16787262)
     , (948, 10, 16787252)
     , (948, 11, 16787258)
     , (948, 12, 16787263)
     , (948, 13, 16787251)
     , (948, 14, 16787247)
     , (948, 15, 16787257)
     , (948, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (948, 2, 4) /* CREATURE_TYPE_INT */
     , (948, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (948, 64, 47) /* MAX_HEALTH_ATTRIBUTE_2ND */;

