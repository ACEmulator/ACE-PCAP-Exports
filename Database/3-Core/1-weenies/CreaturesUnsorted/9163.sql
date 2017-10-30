/* Weenie - CreaturesUnsorted - Mosswart Mire-Witch (9163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9163, 'mosswartmirewitchmartine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9163, 20, 9163, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9163, 1, 'Mosswart Mire-Witch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9163, 8, 100667449) /* ICON_DID */
     , (9163, 1, 33557327) /* SETUP_DID */
     , (9163, 3, 536870959) /* SOUND_TABLE_DID */
     , (9163, 2, 150994953) /* MOTION_TABLE_DID */
     , (9163, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (9163, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9163, 1, 16) /* ITEM_TYPE_INT */
     , (9163, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9163, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9163, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9163, 16, 1) /* ITEM_USEABLE_INT */
     , (9163, 93, 1032) /* PHYSICS_STATE_INT */
     , (9163, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9163, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9163, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9163, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9163, 19, True) /* ATTACKABLE_BOOL */
     , (9163, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9163, 67113405, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9163, 0, 83893769, 83893769)
     , (9163, 1, 83893768, 83893778)
     , (9163, 2, 83893766, 83893775)
     , (9163, 3, 83893766, 83893775)
     , (9163, 4, 83893766, 83893775)
     , (9163, 5, 83893766, 83893775)
     , (9163, 6, 83893766, 83893775)
     , (9163, 7, 83893766, 83893775)
     , (9163, 8, 83893767, 83893767)
     , (9163, 9, 83893768, 83893778)
     , (9163, 10, 83893766, 83893775)
     , (9163, 11, 83893767, 83893767)
     , (9163, 12, 83893768, 83893778)
     , (9163, 13, 83893766, 83893775)
     , (9163, 14, 83893766, 83893775)
     , (9163, 15, 83893766, 83893775)
     , (9163, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9163, 0, 16787248)
     , (9163, 1, 16787249)
     , (9163, 2, 16787261)
     , (9163, 3, 16787254)
     , (9163, 4, 16787250)
     , (9163, 5, 16787259)
     , (9163, 6, 16787255)
     , (9163, 7, 16787253)
     , (9163, 8, 16787260)
     , (9163, 9, 16787262)
     , (9163, 10, 16787252)
     , (9163, 11, 16787258)
     , (9163, 12, 16787263)
     , (9163, 13, 16787251)
     , (9163, 14, 16787247)
     , (9163, 15, 16787257)
     , (9163, 16, 16787256);

