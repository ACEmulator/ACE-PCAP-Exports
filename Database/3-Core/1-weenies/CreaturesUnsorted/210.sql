/* Weenie - CreaturesUnsorted - Mosswart Chief (210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (210, 'mosswartchief');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (210, 20, 210, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (210, 1, 'Mosswart Chief') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (210, 8, 100667449) /* ICON_DID */
     , (210, 1, 33557327) /* SETUP_DID */
     , (210, 3, 536870959) /* SOUND_TABLE_DID */
     , (210, 2, 150994953) /* MOTION_TABLE_DID */
     , (210, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (210, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (210, 1, 16) /* ITEM_TYPE_INT */
     , (210, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (210, 6, 255) /* ITEMS_CAPACITY_INT */
     , (210, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (210, 16, 1) /* ITEM_USEABLE_INT */
     , (210, 93, 1032) /* PHYSICS_STATE_INT */
     , (210, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (210, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (210, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (210, 19, True) /* ATTACKABLE_BOOL */
     , (210, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (210, 67113403, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (210, 0, 83893769, 83893769)
     , (210, 1, 83893768, 83893768)
     , (210, 2, 83893766, 83893775)
     , (210, 3, 83893766, 83893775)
     , (210, 4, 83893766, 83893775)
     , (210, 5, 83893766, 83893775)
     , (210, 6, 83893766, 83893775)
     , (210, 7, 83893766, 83893775)
     , (210, 8, 83893767, 83893767)
     , (210, 9, 83893768, 83893768)
     , (210, 10, 83893766, 83893775)
     , (210, 11, 83893767, 83893767)
     , (210, 12, 83893768, 83893768)
     , (210, 13, 83893766, 83893775)
     , (210, 14, 83893766, 83893775)
     , (210, 15, 83893766, 83893775)
     , (210, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (210, 0, 16787248)
     , (210, 1, 16787249)
     , (210, 2, 16787261)
     , (210, 3, 16787254)
     , (210, 4, 16787250)
     , (210, 5, 16787259)
     , (210, 6, 16787255)
     , (210, 7, 16787253)
     , (210, 8, 16787260)
     , (210, 9, 16787262)
     , (210, 10, 16787252)
     , (210, 11, 16787258)
     , (210, 12, 16787263)
     , (210, 13, 16787251)
     , (210, 14, 16787247)
     , (210, 15, 16787257)
     , (210, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (210, 2, 4) /* CREATURE_TYPE_INT */
     , (210, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (210, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

