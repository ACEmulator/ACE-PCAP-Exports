/* Weenie - CreaturesUnsorted - Mosswart Mucker (1461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1461, 'mosswartmuckerice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1461, 20, 1461, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1461, 1, 'Mosswart Mucker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1461, 8, 100667449) /* ICON_DID */
     , (1461, 1, 33557327) /* SETUP_DID */
     , (1461, 3, 536870959) /* SOUND_TABLE_DID */
     , (1461, 2, 150994953) /* MOTION_TABLE_DID */
     , (1461, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (1461, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1461, 1, 16) /* ITEM_TYPE_INT */
     , (1461, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1461, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1461, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1461, 16, 1) /* ITEM_USEABLE_INT */
     , (1461, 93, 1032) /* PHYSICS_STATE_INT */
     , (1461, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1461, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1461, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1461, 19, True) /* ATTACKABLE_BOOL */
     , (1461, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1461, 67113404, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1461, 0, 83893769, 83893769)
     , (1461, 1, 83893768, 83893776)
     , (1461, 2, 83893766, 83893777)
     , (1461, 3, 83893766, 83893777)
     , (1461, 4, 83893766, 83893777)
     , (1461, 5, 83893766, 83893777)
     , (1461, 6, 83893766, 83893777)
     , (1461, 7, 83893766, 83893777)
     , (1461, 8, 83893767, 83893767)
     , (1461, 9, 83893768, 83893776)
     , (1461, 10, 83893766, 83893777)
     , (1461, 11, 83893767, 83893767)
     , (1461, 12, 83893768, 83893776)
     , (1461, 13, 83893766, 83893777)
     , (1461, 14, 83893766, 83893777)
     , (1461, 15, 83893766, 83893777)
     , (1461, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1461, 0, 16787248)
     , (1461, 1, 16787249)
     , (1461, 2, 16787261)
     , (1461, 3, 16787254)
     , (1461, 4, 16787250)
     , (1461, 5, 16787259)
     , (1461, 6, 16787255)
     , (1461, 7, 16787253)
     , (1461, 8, 16787260)
     , (1461, 9, 16787262)
     , (1461, 10, 16787252)
     , (1461, 11, 16787258)
     , (1461, 12, 16787263)
     , (1461, 13, 16787251)
     , (1461, 14, 16787247)
     , (1461, 15, 16787257)
     , (1461, 16, 16787256);

