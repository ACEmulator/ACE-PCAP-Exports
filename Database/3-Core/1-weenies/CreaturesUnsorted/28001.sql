/* Weenie - CreaturesUnsorted - Mosswart Scrounger (28001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28001, 'mosswartscrounger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28001, 20, 28001, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28001, 1, 'Mosswart Scrounger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28001, 8, 100667449) /* ICON_DID */
     , (28001, 1, 33557327) /* SETUP_DID */
     , (28001, 3, 536870959) /* SOUND_TABLE_DID */
     , (28001, 2, 150994953) /* MOTION_TABLE_DID */
     , (28001, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (28001, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28001, 1, 16) /* ITEM_TYPE_INT */
     , (28001, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28001, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28001, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28001, 16, 1) /* ITEM_USEABLE_INT */
     , (28001, 93, 1032) /* PHYSICS_STATE_INT */
     , (28001, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28001, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28001, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28001, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28001, 19, True) /* ATTACKABLE_BOOL */
     , (28001, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28001, 67115239, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28001, 0, 83893769, 83893769)
     , (28001, 1, 83893768, 83893768)
     , (28001, 2, 83893766, 83893777)
     , (28001, 3, 83893766, 83893777)
     , (28001, 4, 83893766, 83893777)
     , (28001, 5, 83893766, 83893777)
     , (28001, 6, 83893766, 83893777)
     , (28001, 7, 83893766, 83893777)
     , (28001, 8, 83893767, 83893767)
     , (28001, 9, 83893768, 83893768)
     , (28001, 10, 83893766, 83893777)
     , (28001, 11, 83893767, 83893767)
     , (28001, 12, 83893768, 83893768)
     , (28001, 13, 83893766, 83893777)
     , (28001, 14, 83893766, 83893777)
     , (28001, 15, 83893766, 83893777)
     , (28001, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28001, 0, 16787248)
     , (28001, 1, 16787249)
     , (28001, 2, 16787261)
     , (28001, 3, 16787254)
     , (28001, 4, 16787250)
     , (28001, 5, 16787259)
     , (28001, 6, 16787255)
     , (28001, 7, 16787253)
     , (28001, 8, 16787260)
     , (28001, 9, 16787262)
     , (28001, 10, 16787252)
     , (28001, 11, 16787258)
     , (28001, 12, 16787263)
     , (28001, 13, 16787251)
     , (28001, 14, 16787247)
     , (28001, 15, 16787257)
     , (28001, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28001, 2, 4) /* CREATURE_TYPE_INT */
     , (28001, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28001, 64, 490) /* MAX_HEALTH_ATTRIBUTE_2ND */;

