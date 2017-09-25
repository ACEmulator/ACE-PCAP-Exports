/* Weenie - CreaturesUnsorted - Barker Mosswart (947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (947, 'mosswartbarker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (947, 20, 947, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (947, 1, 'Barker Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (947, 8, 100667449) /* ICON_DID */
     , (947, 1, 33557327) /* SETUP_DID */
     , (947, 3, 536870959) /* SOUND_TABLE_DID */
     , (947, 2, 150994953) /* MOTION_TABLE_DID */
     , (947, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (947, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (947, 1, 16) /* ITEM_TYPE_INT */
     , (947, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (947, 6, 255) /* ITEMS_CAPACITY_INT */
     , (947, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (947, 16, 1) /* ITEM_USEABLE_INT */
     , (947, 93, 1032) /* PHYSICS_STATE_INT */
     , (947, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (947, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (947, 14, True) /* GRAVITY_STATUS_BOOL */
     , (947, 19, True) /* ATTACKABLE_BOOL */
     , (947, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (947, 67113404, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (947, 0, 83893769, 83893769)
     , (947, 1, 83893768, 83893768)
     , (947, 2, 83893766, 83893777)
     , (947, 3, 83893766, 83893777)
     , (947, 4, 83893766, 83893777)
     , (947, 5, 83893766, 83893777)
     , (947, 6, 83893766, 83893777)
     , (947, 7, 83893766, 83893777)
     , (947, 8, 83893767, 83893767)
     , (947, 9, 83893768, 83893768)
     , (947, 10, 83893766, 83893777)
     , (947, 11, 83893767, 83893767)
     , (947, 12, 83893768, 83893768)
     , (947, 13, 83893766, 83893777)
     , (947, 14, 83893766, 83893777)
     , (947, 15, 83893766, 83893777)
     , (947, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (947, 0, 16787248)
     , (947, 1, 16787249)
     , (947, 2, 16787261)
     , (947, 3, 16787254)
     , (947, 4, 16787250)
     , (947, 5, 16787259)
     , (947, 6, 16787255)
     , (947, 7, 16787253)
     , (947, 8, 16787260)
     , (947, 9, 16787262)
     , (947, 10, 16787252)
     , (947, 11, 16787258)
     , (947, 12, 16787263)
     , (947, 13, 16787251)
     , (947, 14, 16787247)
     , (947, 15, 16787257)
     , (947, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (947, 2, 4) /* CREATURE_TYPE_INT */
     , (947, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (947, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

