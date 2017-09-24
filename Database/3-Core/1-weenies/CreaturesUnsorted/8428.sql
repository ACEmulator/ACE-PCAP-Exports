/* Weenie - CreaturesUnsorted - Mosswart Idolator (8428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8428, 'mosswartidolater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8428, 20, 8428, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8428, 1, 'Mosswart Idolator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8428, 8, 100667449) /* ICON_DID */
     , (8428, 1, 33557327) /* SETUP_DID */
     , (8428, 3, 536870959) /* SOUND_TABLE_DID */
     , (8428, 2, 150994953) /* MOTION_TABLE_DID */
     , (8428, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (8428, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8428, 1, 16) /* ITEM_TYPE_INT */
     , (8428, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8428, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8428, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8428, 16, 1) /* ITEM_USEABLE_INT */
     , (8428, 93, 1032) /* PHYSICS_STATE_INT */
     , (8428, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8428, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8428, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8428, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8428, 19, True) /* ATTACKABLE_BOOL */
     , (8428, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8428, 67113406, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8428, 0, 83893769, 83893769)
     , (8428, 1, 83893768, 83893778)
     , (8428, 2, 83893766, 83893777)
     , (8428, 3, 83893766, 83893777)
     , (8428, 4, 83893766, 83893777)
     , (8428, 5, 83893766, 83893777)
     , (8428, 6, 83893766, 83893777)
     , (8428, 7, 83893766, 83893777)
     , (8428, 8, 83893767, 83893767)
     , (8428, 9, 83893768, 83893778)
     , (8428, 10, 83893766, 83893777)
     , (8428, 11, 83893767, 83893767)
     , (8428, 12, 83893768, 83893778)
     , (8428, 13, 83893766, 83893777)
     , (8428, 14, 83893766, 83893777)
     , (8428, 15, 83893766, 83893777)
     , (8428, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8428, 0, 16787248)
     , (8428, 1, 16787249)
     , (8428, 2, 16787261)
     , (8428, 3, 16787254)
     , (8428, 4, 16787250)
     , (8428, 5, 16787259)
     , (8428, 6, 16787255)
     , (8428, 7, 16787253)
     , (8428, 8, 16787260)
     , (8428, 9, 16787262)
     , (8428, 10, 16787252)
     , (8428, 11, 16787258)
     , (8428, 12, 16787263)
     , (8428, 13, 16787251)
     , (8428, 14, 16787247)
     , (8428, 15, 16787257)
     , (8428, 16, 16787256);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8428, 2, 4) /* CREATURE_TYPE_INT */
     , (8428, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8428, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

