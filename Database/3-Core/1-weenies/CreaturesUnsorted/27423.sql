/* Weenie - CreaturesUnsorted - Enthralled Zealot (27423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27423, 'mosswartzealotenthralled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27423, 20, 27423, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27423, 1, 'Enthralled Zealot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27423, 8, 100667449) /* ICON_DID */
     , (27423, 1, 33557327) /* SETUP_DID */
     , (27423, 3, 536870959) /* SOUND_TABLE_DID */
     , (27423, 2, 150994953) /* MOTION_TABLE_DID */
     , (27423, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (27423, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27423, 1, 16) /* ITEM_TYPE_INT */
     , (27423, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (27423, 6, 255) /* ITEMS_CAPACITY_INT */
     , (27423, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27423, 16, 1) /* ITEM_USEABLE_INT */
     , (27423, 93, 1032) /* PHYSICS_STATE_INT */
     , (27423, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27423, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27423, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27423, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27423, 19, True) /* ATTACKABLE_BOOL */
     , (27423, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27423, 67113406, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27423, 0, 83893769, 83893769)
     , (27423, 1, 83893768, 83893778)
     , (27423, 2, 83893766, 83893775)
     , (27423, 3, 83893766, 83893775)
     , (27423, 4, 83893766, 83893775)
     , (27423, 5, 83893766, 83893775)
     , (27423, 6, 83893766, 83893775)
     , (27423, 7, 83893766, 83893775)
     , (27423, 8, 83893767, 83893767)
     , (27423, 9, 83893768, 83893778)
     , (27423, 10, 83893766, 83893775)
     , (27423, 11, 83893767, 83893767)
     , (27423, 12, 83893768, 83893778)
     , (27423, 13, 83893766, 83893775)
     , (27423, 14, 83893766, 83893775)
     , (27423, 15, 83893766, 83893775)
     , (27423, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27423, 0, 16787248)
     , (27423, 1, 16787249)
     , (27423, 2, 16787261)
     , (27423, 3, 16787254)
     , (27423, 4, 16787250)
     , (27423, 5, 16787259)
     , (27423, 6, 16787255)
     , (27423, 7, 16787253)
     , (27423, 8, 16787260)
     , (27423, 9, 16787262)
     , (27423, 10, 16787252)
     , (27423, 11, 16787258)
     , (27423, 12, 16787263)
     , (27423, 13, 16787251)
     , (27423, 14, 16787247)
     , (27423, 15, 16787257)
     , (27423, 16, 16787256);

