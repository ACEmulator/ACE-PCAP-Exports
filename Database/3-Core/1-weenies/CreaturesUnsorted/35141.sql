/* Weenie - CreaturesUnsorted - Mosswart Swamp Lord (35141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35141, 'ace35141-mosswartswamplord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35141, 20, 35141, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35141, 1, 'Mosswart Swamp Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35141, 8, 100667449) /* ICON_DID */
     , (35141, 1, 33557327) /* SETUP_DID */
     , (35141, 3, 536870959) /* SOUND_TABLE_DID */
     , (35141, 2, 150994953) /* MOTION_TABLE_DID */
     , (35141, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (35141, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35141, 1, 16) /* ITEM_TYPE_INT */
     , (35141, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35141, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35141, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35141, 16, 1) /* ITEM_USEABLE_INT */
     , (35141, 93, 1032) /* PHYSICS_STATE_INT */
     , (35141, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35141, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35141, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35141, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35141, 19, True) /* ATTACKABLE_BOOL */
     , (35141, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35141, 67113408, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35141, 0, 83893769, 83893769)
     , (35141, 1, 83893768, 83893778)
     , (35141, 2, 83893766, 83893777)
     , (35141, 3, 83893766, 83893777)
     , (35141, 4, 83893766, 83893777)
     , (35141, 5, 83893766, 83893777)
     , (35141, 6, 83893766, 83893777)
     , (35141, 7, 83893766, 83893777)
     , (35141, 8, 83893767, 83893767)
     , (35141, 9, 83893768, 83893778)
     , (35141, 10, 83893766, 83893777)
     , (35141, 11, 83893767, 83893767)
     , (35141, 12, 83893768, 83893778)
     , (35141, 13, 83893766, 83893777)
     , (35141, 14, 83893766, 83893777)
     , (35141, 15, 83893766, 83893777)
     , (35141, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35141, 0, 16787248)
     , (35141, 1, 16787249)
     , (35141, 2, 16787261)
     , (35141, 3, 16787254)
     , (35141, 4, 16787250)
     , (35141, 5, 16787259)
     , (35141, 6, 16787255)
     , (35141, 7, 16787253)
     , (35141, 8, 16787260)
     , (35141, 9, 16787262)
     , (35141, 10, 16787252)
     , (35141, 11, 16787258)
     , (35141, 12, 16787263)
     , (35141, 13, 16787251)
     , (35141, 14, 16787247)
     , (35141, 15, 16787257)
     , (35141, 16, 16787256);

