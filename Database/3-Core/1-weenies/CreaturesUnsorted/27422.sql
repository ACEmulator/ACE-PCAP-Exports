/* Weenie - CreaturesUnsorted - True Believer (27422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27422, 'mosswarttruebeliever');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27422, 20, 27422, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27422, 1, 'True Believer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27422, 8, 100667449) /* ICON_DID */
     , (27422, 1, 33557327) /* SETUP_DID */
     , (27422, 3, 536870959) /* SOUND_TABLE_DID */
     , (27422, 2, 150994953) /* MOTION_TABLE_DID */
     , (27422, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (27422, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27422, 1, 16) /* ITEM_TYPE_INT */
     , (27422, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27422, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27422, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27422, 16, 1) /* ITEM_USEABLE_INT */
     , (27422, 93, 1032) /* PHYSICS_STATE_INT */
     , (27422, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27422, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27422, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27422, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27422, 19, True) /* ATTACKABLE_BOOL */
     , (27422, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27422, 67115140, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27422, 0, 83893769, 83893769)
     , (27422, 1, 83893768, 83893778)
     , (27422, 2, 83893766, 83893777)
     , (27422, 3, 83893766, 83893777)
     , (27422, 4, 83893766, 83893777)
     , (27422, 5, 83893766, 83893777)
     , (27422, 6, 83893766, 83893777)
     , (27422, 7, 83893766, 83893777)
     , (27422, 8, 83893767, 83893767)
     , (27422, 9, 83893768, 83893778)
     , (27422, 10, 83893766, 83893777)
     , (27422, 11, 83893767, 83893767)
     , (27422, 12, 83893768, 83893778)
     , (27422, 13, 83893766, 83893777)
     , (27422, 14, 83893766, 83893777)
     , (27422, 15, 83893766, 83893777)
     , (27422, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27422, 0, 16787248)
     , (27422, 1, 16787249)
     , (27422, 2, 16787261)
     , (27422, 3, 16787254)
     , (27422, 4, 16787250)
     , (27422, 5, 16787259)
     , (27422, 6, 16787255)
     , (27422, 7, 16787253)
     , (27422, 8, 16787260)
     , (27422, 9, 16787262)
     , (27422, 10, 16787252)
     , (27422, 11, 16787258)
     , (27422, 12, 16787263)
     , (27422, 13, 16787251)
     , (27422, 14, 16787247)
     , (27422, 15, 16787257)
     , (27422, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27422, 2, 4) /* CREATURE_TYPE_INT */
     , (27422, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27422, 64, 395) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27422, 8, 28622) /* Tenassa Leggings */
     , (27422, 8, 93) /* Round Shield */;

