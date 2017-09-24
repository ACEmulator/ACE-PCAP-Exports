/* Weenie - CreaturesUnsorted - Enthralled Idolator (27421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27421, 'mosswartidolaterenthralled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27421, 20, 27421, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27421, 1, 'Enthralled Idolator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27421, 8, 100667449) /* ICON_DID */
     , (27421, 1, 33557327) /* SETUP_DID */
     , (27421, 3, 536870959) /* SOUND_TABLE_DID */
     , (27421, 2, 150994953) /* MOTION_TABLE_DID */
     , (27421, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (27421, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27421, 1, 16) /* ITEM_TYPE_INT */
     , (27421, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (27421, 6, 255) /* ITEMS_CAPACITY_INT */
     , (27421, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27421, 16, 1) /* ITEM_USEABLE_INT */
     , (27421, 93, 1032) /* PHYSICS_STATE_INT */
     , (27421, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27421, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27421, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27421, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27421, 19, True) /* ATTACKABLE_BOOL */
     , (27421, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27421, 67115141, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27421, 0, 83893769, 83893769)
     , (27421, 1, 83893768, 83893778)
     , (27421, 2, 83893766, 83893777)
     , (27421, 3, 83893766, 83893777)
     , (27421, 4, 83893766, 83893777)
     , (27421, 5, 83893766, 83893777)
     , (27421, 6, 83893766, 83893777)
     , (27421, 7, 83893766, 83893777)
     , (27421, 8, 83893767, 83893767)
     , (27421, 9, 83893768, 83893778)
     , (27421, 10, 83893766, 83893777)
     , (27421, 11, 83893767, 83893767)
     , (27421, 12, 83893768, 83893778)
     , (27421, 13, 83893766, 83893777)
     , (27421, 14, 83893766, 83893777)
     , (27421, 15, 83893766, 83893777)
     , (27421, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27421, 0, 16787248)
     , (27421, 1, 16787249)
     , (27421, 2, 16787261)
     , (27421, 3, 16787254)
     , (27421, 4, 16787250)
     , (27421, 5, 16787259)
     , (27421, 6, 16787255)
     , (27421, 7, 16787253)
     , (27421, 8, 16787260)
     , (27421, 9, 16787262)
     , (27421, 10, 16787252)
     , (27421, 11, 16787258)
     , (27421, 12, 16787263)
     , (27421, 13, 16787251)
     , (27421, 14, 16787247)
     , (27421, 15, 16787257)
     , (27421, 16, 16787256);

