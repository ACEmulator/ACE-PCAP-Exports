/* Weenie - CreaturesUnsorted - Mosswart Shaman (2186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2186, 'mosswartswampshaman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2186, 20, 2186, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2186, 1, 'Mosswart Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2186, 8, 100667449) /* ICON_DID */
     , (2186, 1, 33557327) /* SETUP_DID */
     , (2186, 3, 536870959) /* SOUND_TABLE_DID */
     , (2186, 2, 150994953) /* MOTION_TABLE_DID */
     , (2186, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (2186, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2186, 1, 16) /* ITEM_TYPE_INT */
     , (2186, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2186, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2186, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2186, 16, 1) /* ITEM_USEABLE_INT */
     , (2186, 93, 1032) /* PHYSICS_STATE_INT */
     , (2186, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2186, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2186, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2186, 19, True) /* ATTACKABLE_BOOL */
     , (2186, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2186, 67113401, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2186, 0, 83893769, 83893769)
     , (2186, 1, 83893768, 83893778)
     , (2186, 2, 83893766, 83893775)
     , (2186, 3, 83893766, 83893775)
     , (2186, 4, 83893766, 83893775)
     , (2186, 5, 83893766, 83893775)
     , (2186, 6, 83893766, 83893775)
     , (2186, 7, 83893766, 83893775)
     , (2186, 8, 83893767, 83893767)
     , (2186, 9, 83893768, 83893778)
     , (2186, 10, 83893766, 83893775)
     , (2186, 11, 83893767, 83893767)
     , (2186, 12, 83893768, 83893778)
     , (2186, 13, 83893766, 83893775)
     , (2186, 14, 83893766, 83893775)
     , (2186, 15, 83893766, 83893775)
     , (2186, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2186, 0, 16787248)
     , (2186, 1, 16787249)
     , (2186, 2, 16787261)
     , (2186, 3, 16787254)
     , (2186, 4, 16787250)
     , (2186, 5, 16787259)
     , (2186, 6, 16787255)
     , (2186, 7, 16787253)
     , (2186, 8, 16787260)
     , (2186, 9, 16787262)
     , (2186, 10, 16787252)
     , (2186, 11, 16787258)
     , (2186, 12, 16787263)
     , (2186, 13, 16787251)
     , (2186, 14, 16787247)
     , (2186, 15, 16787257)
     , (2186, 16, 16787256);

