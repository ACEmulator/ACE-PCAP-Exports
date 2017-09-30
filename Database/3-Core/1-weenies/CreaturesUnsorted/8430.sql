/* Weenie - CreaturesUnsorted - Mosswart Soul Trapper (8430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8430, 'mosswartsoultrapper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8430, 20, 8430, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8430, 1, 'Mosswart Soul Trapper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8430, 8, 100667449) /* ICON_DID */
     , (8430, 1, 33557327) /* SETUP_DID */
     , (8430, 3, 536870959) /* SOUND_TABLE_DID */
     , (8430, 2, 150994953) /* MOTION_TABLE_DID */
     , (8430, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (8430, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8430, 1, 16) /* ITEM_TYPE_INT */
     , (8430, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8430, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8430, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8430, 16, 1) /* ITEM_USEABLE_INT */
     , (8430, 93, 1032) /* PHYSICS_STATE_INT */
     , (8430, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8430, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8430, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8430, 19, True) /* ATTACKABLE_BOOL */
     , (8430, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8430, 67113402, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8430, 0, 83893769, 83893769)
     , (8430, 1, 83893768, 83893778)
     , (8430, 2, 83893766, 83893775)
     , (8430, 3, 83893766, 83893775)
     , (8430, 4, 83893766, 83893775)
     , (8430, 5, 83893766, 83893775)
     , (8430, 6, 83893766, 83893775)
     , (8430, 7, 83893766, 83893775)
     , (8430, 8, 83893767, 83893767)
     , (8430, 9, 83893768, 83893778)
     , (8430, 10, 83893766, 83893775)
     , (8430, 11, 83893767, 83893767)
     , (8430, 12, 83893768, 83893778)
     , (8430, 13, 83893766, 83893775)
     , (8430, 14, 83893766, 83893775)
     , (8430, 15, 83893766, 83893775)
     , (8430, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8430, 0, 16787248)
     , (8430, 1, 16787249)
     , (8430, 2, 16787261)
     , (8430, 3, 16787254)
     , (8430, 4, 16787250)
     , (8430, 5, 16787259)
     , (8430, 6, 16787255)
     , (8430, 7, 16787253)
     , (8430, 8, 16787260)
     , (8430, 9, 16787262)
     , (8430, 10, 16787252)
     , (8430, 11, 16787258)
     , (8430, 12, 16787263)
     , (8430, 13, 16787251)
     , (8430, 14, 16787247)
     , (8430, 15, 16787257)
     , (8430, 16, 16787256);

