/* Weenie - CreaturesUnsorted - Mosswart Scavenger (35139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35139, 'ace35139-mosswartscavenger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35139, 20, 35139, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35139, 1, 'Mosswart Scavenger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35139, 8, 100667449) /* ICON_DID */
     , (35139, 1, 33557327) /* SETUP_DID */
     , (35139, 3, 536870959) /* SOUND_TABLE_DID */
     , (35139, 2, 150994953) /* MOTION_TABLE_DID */
     , (35139, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (35139, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35139, 1, 16) /* ITEM_TYPE_INT */
     , (35139, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35139, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35139, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35139, 16, 1) /* ITEM_USEABLE_INT */
     , (35139, 93, 1032) /* PHYSICS_STATE_INT */
     , (35139, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35139, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35139, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35139, 19, True) /* ATTACKABLE_BOOL */
     , (35139, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35139, 67115239, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35139, 0, 83893769, 83893769)
     , (35139, 1, 83893768, 83893768)
     , (35139, 2, 83893766, 83893777)
     , (35139, 3, 83893766, 83893777)
     , (35139, 4, 83893766, 83893777)
     , (35139, 5, 83893766, 83893777)
     , (35139, 6, 83893766, 83893777)
     , (35139, 7, 83893766, 83893777)
     , (35139, 8, 83893767, 83893767)
     , (35139, 9, 83893768, 83893768)
     , (35139, 10, 83893766, 83893777)
     , (35139, 11, 83893767, 83893767)
     , (35139, 12, 83893768, 83893768)
     , (35139, 13, 83893766, 83893777)
     , (35139, 14, 83893766, 83893777)
     , (35139, 15, 83893766, 83893777)
     , (35139, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35139, 0, 16787248)
     , (35139, 1, 16787249)
     , (35139, 2, 16787261)
     , (35139, 3, 16787254)
     , (35139, 4, 16787250)
     , (35139, 5, 16787259)
     , (35139, 6, 16787255)
     , (35139, 7, 16787253)
     , (35139, 8, 16787260)
     , (35139, 9, 16787262)
     , (35139, 10, 16787252)
     , (35139, 11, 16787258)
     , (35139, 12, 16787263)
     , (35139, 13, 16787251)
     , (35139, 14, 16787247)
     , (35139, 15, 16787257)
     , (35139, 16, 16787256);

