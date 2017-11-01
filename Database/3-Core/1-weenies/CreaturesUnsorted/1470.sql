/* Weenie - CreaturesUnsorted - Mosswart Feeder (1470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1470, 'mosswartfood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1470, 20, 1470, 8388630, NULL, 'AAA9AIAAAABSAAIAAACAPw==', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1470, 1, 'Mosswart Feeder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1470, 8, 100667449) /* ICON_DID */
     , (1470, 1, 33557327) /* SETUP_DID */
     , (1470, 3, 536870959) /* SOUND_TABLE_DID */
     , (1470, 2, 150994953) /* MOTION_TABLE_DID */
     , (1470, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (1470, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1470, 1, 16) /* ITEM_TYPE_INT */
     , (1470, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1470, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1470, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1470, 16, 1) /* ITEM_USEABLE_INT */
     , (1470, 93, 1032) /* PHYSICS_STATE_INT */
     , (1470, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1470, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1470, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1470, 19, True) /* ATTACKABLE_BOOL */
     , (1470, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1470, 67113407, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1470, 0, 83893769, 83893769)
     , (1470, 1, 83893768, 83893768)
     , (1470, 2, 83893766, 83893777)
     , (1470, 3, 83893766, 83893777)
     , (1470, 4, 83893766, 83893777)
     , (1470, 5, 83893766, 83893777)
     , (1470, 6, 83893766, 83893777)
     , (1470, 7, 83893766, 83893777)
     , (1470, 8, 83893767, 83893767)
     , (1470, 9, 83893768, 83893768)
     , (1470, 10, 83893766, 83893777)
     , (1470, 11, 83893767, 83893767)
     , (1470, 12, 83893768, 83893768)
     , (1470, 13, 83893766, 83893777)
     , (1470, 14, 83893766, 83893777)
     , (1470, 15, 83893766, 83893777)
     , (1470, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1470, 0, 16787248)
     , (1470, 1, 16787249)
     , (1470, 2, 16787261)
     , (1470, 3, 16787254)
     , (1470, 4, 16787250)
     , (1470, 5, 16787259)
     , (1470, 6, 16787255)
     , (1470, 7, 16787253)
     , (1470, 8, 16787260)
     , (1470, 9, 16787262)
     , (1470, 10, 16787252)
     , (1470, 11, 16787258)
     , (1470, 12, 16787263)
     , (1470, 13, 16787251)
     , (1470, 14, 16787247)
     , (1470, 15, 16787257)
     , (1470, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1470, 2, 4) /* CREATURE_TYPE_INT */
     , (1470, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1470, 64, 47) /* MAX_HEALTH_ATTRIBUTE_2ND */;

