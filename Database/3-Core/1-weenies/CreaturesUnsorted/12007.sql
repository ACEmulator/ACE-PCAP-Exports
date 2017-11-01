/* Weenie - CreaturesUnsorted - Master of the Swamp (12007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12007, 'mosswartlowbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12007, 20, 12007, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12007, 1, 'Master of the Swamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12007, 8, 100667449) /* ICON_DID */
     , (12007, 1, 33557327) /* SETUP_DID */
     , (12007, 3, 536870959) /* SOUND_TABLE_DID */
     , (12007, 2, 150994953) /* MOTION_TABLE_DID */
     , (12007, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (12007, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12007, 1, 16) /* ITEM_TYPE_INT */
     , (12007, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12007, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12007, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12007, 16, 1) /* ITEM_USEABLE_INT */
     , (12007, 93, 1032) /* PHYSICS_STATE_INT */
     , (12007, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12007, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12007, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12007, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12007, 19, True) /* ATTACKABLE_BOOL */
     , (12007, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12007, 67113409, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12007, 0, 83893769, 83893769)
     , (12007, 1, 83893768, 83893768)
     , (12007, 2, 83893766, 83893775)
     , (12007, 3, 83893766, 83893775)
     , (12007, 4, 83893766, 83893775)
     , (12007, 5, 83893766, 83893775)
     , (12007, 6, 83893766, 83893775)
     , (12007, 7, 83893766, 83893775)
     , (12007, 8, 83893767, 83893767)
     , (12007, 9, 83893768, 83893768)
     , (12007, 10, 83893766, 83893775)
     , (12007, 11, 83893767, 83893767)
     , (12007, 12, 83893768, 83893768)
     , (12007, 13, 83893766, 83893775)
     , (12007, 14, 83893766, 83893775)
     , (12007, 15, 83893766, 83893775)
     , (12007, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12007, 0, 16787248)
     , (12007, 1, 16787249)
     , (12007, 2, 16787261)
     , (12007, 3, 16787254)
     , (12007, 4, 16787250)
     , (12007, 5, 16787259)
     , (12007, 6, 16787255)
     , (12007, 7, 16787253)
     , (12007, 8, 16787260)
     , (12007, 9, 16787262)
     , (12007, 10, 16787252)
     , (12007, 11, 16787258)
     , (12007, 12, 16787263)
     , (12007, 13, 16787251)
     , (12007, 14, 16787247)
     , (12007, 15, 16787257)
     , (12007, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12007, 2, 4) /* CREATURE_TYPE_INT */
     , (12007, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12007, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12007, 8, 2413) /* Gem */
     , (12007, 8, 3694) /* Swamp Stone */
     , (12007, 8, 58) /* Scalemail Gauntlets */;

