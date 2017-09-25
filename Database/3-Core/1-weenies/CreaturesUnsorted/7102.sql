/* Weenie - CreaturesUnsorted - Mosswart Mire-Witch (7102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7102, 'mosswartmirewitch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7102, 20, 7102, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7102, 1, 'Mosswart Mire-Witch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7102, 8, 100667449) /* ICON_DID */
     , (7102, 1, 33557327) /* SETUP_DID */
     , (7102, 3, 536870959) /* SOUND_TABLE_DID */
     , (7102, 2, 150994953) /* MOTION_TABLE_DID */
     , (7102, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (7102, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7102, 1, 16) /* ITEM_TYPE_INT */
     , (7102, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7102, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7102, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7102, 16, 1) /* ITEM_USEABLE_INT */
     , (7102, 93, 1032) /* PHYSICS_STATE_INT */
     , (7102, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7102, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7102, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7102, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7102, 19, True) /* ATTACKABLE_BOOL */
     , (7102, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7102, 67113405, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7102, 0, 83893769, 83893769)
     , (7102, 1, 83893768, 83893778)
     , (7102, 2, 83893766, 83893775)
     , (7102, 3, 83893766, 83893775)
     , (7102, 4, 83893766, 83893775)
     , (7102, 5, 83893766, 83893775)
     , (7102, 6, 83893766, 83893775)
     , (7102, 7, 83893766, 83893775)
     , (7102, 8, 83893767, 83893767)
     , (7102, 9, 83893768, 83893778)
     , (7102, 10, 83893766, 83893775)
     , (7102, 11, 83893767, 83893767)
     , (7102, 12, 83893768, 83893778)
     , (7102, 13, 83893766, 83893775)
     , (7102, 14, 83893766, 83893775)
     , (7102, 15, 83893766, 83893775)
     , (7102, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7102, 0, 16787248)
     , (7102, 1, 16787249)
     , (7102, 2, 16787261)
     , (7102, 3, 16787254)
     , (7102, 4, 16787250)
     , (7102, 5, 16787259)
     , (7102, 6, 16787255)
     , (7102, 7, 16787253)
     , (7102, 8, 16787260)
     , (7102, 9, 16787262)
     , (7102, 10, 16787252)
     , (7102, 11, 16787258)
     , (7102, 12, 16787263)
     , (7102, 13, 16787251)
     , (7102, 14, 16787247)
     , (7102, 15, 16787257)
     , (7102, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7102, 2, 4) /* CREATURE_TYPE_INT */
     , (7102, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7102, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

