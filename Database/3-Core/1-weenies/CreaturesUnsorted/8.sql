/* Weenie - CreaturesUnsorted - Creeper Mosswart (8) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8, 'mosswartcreeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8, 20, 8, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8, 1, 'Creeper Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8, 8, 100667449) /* ICON_DID */
     , (8, 1, 33557327) /* SETUP_DID */
     , (8, 3, 536870959) /* SOUND_TABLE_DID */
     , (8, 2, 150994953) /* MOTION_TABLE_DID */
     , (8, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (8, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8, 1, 16) /* ITEM_TYPE_INT */
     , (8, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8, 16, 1) /* ITEM_USEABLE_INT */
     , (8, 93, 1032) /* PHYSICS_STATE_INT */
     , (8, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8, 19, True) /* ATTACKABLE_BOOL */
     , (8, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8, 67113411, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8, 0, 83893769, 83893769)
     , (8, 1, 83893768, 83893768)
     , (8, 2, 83893766, 83893777)
     , (8, 3, 83893766, 83893777)
     , (8, 4, 83893766, 83893777)
     , (8, 5, 83893766, 83893777)
     , (8, 6, 83893766, 83893777)
     , (8, 7, 83893766, 83893777)
     , (8, 8, 83893767, 83893767)
     , (8, 9, 83893768, 83893768)
     , (8, 10, 83893766, 83893777)
     , (8, 11, 83893767, 83893767)
     , (8, 12, 83893768, 83893768)
     , (8, 13, 83893766, 83893777)
     , (8, 14, 83893766, 83893777)
     , (8, 15, 83893766, 83893777)
     , (8, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8, 0, 16787248)
     , (8, 1, 16787249)
     , (8, 2, 16787261)
     , (8, 3, 16787254)
     , (8, 4, 16787250)
     , (8, 5, 16787259)
     , (8, 6, 16787255)
     , (8, 7, 16787253)
     , (8, 8, 16787260)
     , (8, 9, 16787262)
     , (8, 10, 16787252)
     , (8, 11, 16787258)
     , (8, 12, 16787263)
     , (8, 13, 16787251)
     , (8, 14, 16787247)
     , (8, 15, 16787257)
     , (8, 16, 16787256);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8, 2, 4) /* CREATURE_TYPE_INT */
     , (8, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8, 64, 47) /* MAX_HEALTH_ATTRIBUTE_2ND */;

