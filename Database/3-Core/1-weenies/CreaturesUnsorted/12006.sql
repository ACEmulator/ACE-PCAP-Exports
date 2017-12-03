/* Weenie - CreaturesUnsorted - Swamp King (12006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12006, 'mosswarthighbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12006, 20, 12006, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12006, 1, 'Swamp King') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12006, 8, 100667449) /* ICON_DID */
     , (12006, 1, 33557327) /* SETUP_DID */
     , (12006, 3, 536870959) /* SOUND_TABLE_DID */
     , (12006, 2, 150994953) /* MOTION_TABLE_DID */
     , (12006, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (12006, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12006, 1, 16) /* ITEM_TYPE_INT */
     , (12006, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12006, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12006, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12006, 16, 1) /* ITEM_USEABLE_INT */
     , (12006, 93, 1032) /* PHYSICS_STATE_INT */
     , (12006, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12006, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12006, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12006, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12006, 19, True) /* ATTACKABLE_BOOL */
     , (12006, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12006, 67113410, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12006, 0, 83893769, 83893769)
     , (12006, 1, 83893768, 83893768)
     , (12006, 2, 83893766, 83893775)
     , (12006, 3, 83893766, 83893775)
     , (12006, 4, 83893766, 83893775)
     , (12006, 5, 83893766, 83893775)
     , (12006, 6, 83893766, 83893775)
     , (12006, 7, 83893766, 83893775)
     , (12006, 8, 83893767, 83893767)
     , (12006, 9, 83893768, 83893768)
     , (12006, 10, 83893766, 83893775)
     , (12006, 11, 83893767, 83893767)
     , (12006, 12, 83893768, 83893768)
     , (12006, 13, 83893766, 83893775)
     , (12006, 14, 83893766, 83893775)
     , (12006, 15, 83893766, 83893775)
     , (12006, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12006, 0, 16787248)
     , (12006, 1, 16787249)
     , (12006, 2, 16787261)
     , (12006, 3, 16787254)
     , (12006, 4, 16787250)
     , (12006, 5, 16787259)
     , (12006, 6, 16787255)
     , (12006, 7, 16787253)
     , (12006, 8, 16787260)
     , (12006, 9, 16787262)
     , (12006, 10, 16787252)
     , (12006, 11, 16787258)
     , (12006, 12, 16787263)
     , (12006, 13, 16787251)
     , (12006, 14, 16787247)
     , (12006, 15, 16787257)
     , (12006, 16, 16787256);

