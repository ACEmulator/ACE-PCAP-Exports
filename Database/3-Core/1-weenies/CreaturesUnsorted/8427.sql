/* Weenie - CreaturesUnsorted - Mosswart Fanatic (8427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8427, 'mosswartfanatic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8427, 20, 8427, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8427, 1, 'Mosswart Fanatic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8427, 8, 100667449) /* ICON_DID */
     , (8427, 1, 33557327) /* SETUP_DID */
     , (8427, 3, 536870959) /* SOUND_TABLE_DID */
     , (8427, 2, 150994953) /* MOTION_TABLE_DID */
     , (8427, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (8427, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8427, 1, 16) /* ITEM_TYPE_INT */
     , (8427, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8427, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8427, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8427, 16, 1) /* ITEM_USEABLE_INT */
     , (8427, 93, 1032) /* PHYSICS_STATE_INT */
     , (8427, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8427, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8427, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8427, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8427, 19, True) /* ATTACKABLE_BOOL */
     , (8427, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8427, 67113406, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8427, 0, 83893769, 83893769)
     , (8427, 1, 83893768, 83893778)
     , (8427, 2, 83893766, 83893777)
     , (8427, 3, 83893766, 83893777)
     , (8427, 4, 83893766, 83893777)
     , (8427, 5, 83893766, 83893777)
     , (8427, 6, 83893766, 83893777)
     , (8427, 7, 83893766, 83893777)
     , (8427, 8, 83893767, 83893767)
     , (8427, 9, 83893768, 83893778)
     , (8427, 10, 83893766, 83893777)
     , (8427, 11, 83893767, 83893767)
     , (8427, 12, 83893768, 83893778)
     , (8427, 13, 83893766, 83893777)
     , (8427, 14, 83893766, 83893777)
     , (8427, 15, 83893766, 83893777)
     , (8427, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8427, 0, 16787248)
     , (8427, 1, 16787249)
     , (8427, 2, 16787261)
     , (8427, 3, 16787254)
     , (8427, 4, 16787250)
     , (8427, 5, 16787259)
     , (8427, 6, 16787255)
     , (8427, 7, 16787253)
     , (8427, 8, 16787260)
     , (8427, 9, 16787262)
     , (8427, 10, 16787252)
     , (8427, 11, 16787258)
     , (8427, 12, 16787263)
     , (8427, 13, 16787251)
     , (8427, 14, 16787247)
     , (8427, 15, 16787257)
     , (8427, 16, 16787256);

