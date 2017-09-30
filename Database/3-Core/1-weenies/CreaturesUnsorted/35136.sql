/* Weenie - CreaturesUnsorted - Mosswart Agitator (35136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35136, 'ace35136-mosswartagitator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35136, 20, 35136, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35136, 1, 'Mosswart Agitator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35136, 8, 100667449) /* ICON_DID */
     , (35136, 1, 33557327) /* SETUP_DID */
     , (35136, 3, 536870959) /* SOUND_TABLE_DID */
     , (35136, 2, 150994953) /* MOTION_TABLE_DID */
     , (35136, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (35136, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35136, 1, 16) /* ITEM_TYPE_INT */
     , (35136, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35136, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35136, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35136, 16, 1) /* ITEM_USEABLE_INT */
     , (35136, 93, 1032) /* PHYSICS_STATE_INT */
     , (35136, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35136, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35136, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35136, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35136, 19, True) /* ATTACKABLE_BOOL */
     , (35136, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35136, 67113408, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35136, 0, 83893769, 83893769)
     , (35136, 1, 83893768, 83893778)
     , (35136, 2, 83893766, 83893775)
     , (35136, 3, 83893766, 83893775)
     , (35136, 4, 83893766, 83893775)
     , (35136, 5, 83893766, 83893775)
     , (35136, 6, 83893766, 83893775)
     , (35136, 7, 83893766, 83893775)
     , (35136, 8, 83893767, 83893767)
     , (35136, 9, 83893768, 83893778)
     , (35136, 10, 83893766, 83893775)
     , (35136, 11, 83893767, 83893767)
     , (35136, 12, 83893768, 83893778)
     , (35136, 13, 83893766, 83893775)
     , (35136, 14, 83893766, 83893775)
     , (35136, 15, 83893766, 83893775)
     , (35136, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35136, 0, 16787248)
     , (35136, 1, 16787249)
     , (35136, 2, 16787261)
     , (35136, 3, 16787254)
     , (35136, 4, 16787250)
     , (35136, 5, 16787259)
     , (35136, 6, 16787255)
     , (35136, 7, 16787253)
     , (35136, 8, 16787260)
     , (35136, 9, 16787262)
     , (35136, 10, 16787252)
     , (35136, 11, 16787258)
     , (35136, 12, 16787263)
     , (35136, 13, 16787251)
     , (35136, 14, 16787247)
     , (35136, 15, 16787257)
     , (35136, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35136, 2, 4) /* CREATURE_TYPE_INT */
     , (35136, 25, 175) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35136, 64, 4190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

