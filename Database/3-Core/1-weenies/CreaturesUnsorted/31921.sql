/* Weenie - CreaturesUnsorted - Mosswart Agitator (31921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31921, 'ace31921-mosswartagitator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31921, 20, 31921, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31921, 1, 'Mosswart Agitator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31921, 8, 100667449) /* ICON_DID */
     , (31921, 1, 33557327) /* SETUP_DID */
     , (31921, 3, 536870959) /* SOUND_TABLE_DID */
     , (31921, 2, 150994953) /* MOTION_TABLE_DID */
     , (31921, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (31921, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31921, 1, 16) /* ITEM_TYPE_INT */
     , (31921, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31921, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31921, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31921, 16, 1) /* ITEM_USEABLE_INT */
     , (31921, 93, 1032) /* PHYSICS_STATE_INT */
     , (31921, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31921, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31921, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31921, 19, True) /* ATTACKABLE_BOOL */
     , (31921, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31921, 67113408, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31921, 0, 83893769, 83893769)
     , (31921, 1, 83893768, 83893778)
     , (31921, 2, 83893766, 83893775)
     , (31921, 3, 83893766, 83893775)
     , (31921, 4, 83893766, 83893775)
     , (31921, 5, 83893766, 83893775)
     , (31921, 6, 83893766, 83893775)
     , (31921, 7, 83893766, 83893775)
     , (31921, 8, 83893767, 83893767)
     , (31921, 9, 83893768, 83893778)
     , (31921, 10, 83893766, 83893775)
     , (31921, 11, 83893767, 83893767)
     , (31921, 12, 83893768, 83893778)
     , (31921, 13, 83893766, 83893775)
     , (31921, 14, 83893766, 83893775)
     , (31921, 15, 83893766, 83893775)
     , (31921, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31921, 0, 16787248)
     , (31921, 1, 16787249)
     , (31921, 2, 16787261)
     , (31921, 3, 16787254)
     , (31921, 4, 16787250)
     , (31921, 5, 16787259)
     , (31921, 6, 16787255)
     , (31921, 7, 16787253)
     , (31921, 8, 16787260)
     , (31921, 9, 16787262)
     , (31921, 10, 16787252)
     , (31921, 11, 16787258)
     , (31921, 12, 16787263)
     , (31921, 13, 16787251)
     , (31921, 14, 16787247)
     , (31921, 15, 16787257)
     , (31921, 16, 16787256);

