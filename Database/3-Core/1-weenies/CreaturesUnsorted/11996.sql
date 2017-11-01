/* Weenie - CreaturesUnsorted - Lugian Warlord (11996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11996, 'lugianbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11996, 20, 11996, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11996, 1, 'Lugian Warlord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11996, 8, 100667447) /* ICON_DID */
     , (11996, 1, 33557003) /* SETUP_DID */
     , (11996, 3, 536870922) /* SOUND_TABLE_DID */
     , (11996, 2, 150994950) /* MOTION_TABLE_DID */
     , (11996, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (11996, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11996, 1, 16) /* ITEM_TYPE_INT */
     , (11996, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11996, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11996, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11996, 16, 1) /* ITEM_USEABLE_INT */
     , (11996, 93, 1032) /* PHYSICS_STATE_INT */
     , (11996, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11996, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11996, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11996, 19, True) /* ATTACKABLE_BOOL */
     , (11996, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11996, 67113356, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11996, 0, 83893224, 83893222)
     , (11996, 0, 83893231, 83893229)
     , (11996, 2, 83893218, 83893216)
     , (11996, 5, 83893218, 83893216)
     , (11996, 7, 83893227, 83893226)
     , (11996, 7, 83893214, 83893212)
     , (11996, 9, 83893218, 83893216)
     , (11996, 12, 83893218, 83893216)
     , (11996, 19, 83893240, 83893238)
     , (11996, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11996, 0, 16785699)
     , (11996, 2, 16785662)
     , (11996, 5, 16785662)
     , (11996, 7, 16785659)
     , (11996, 9, 16785701)
     , (11996, 12, 16785701)
     , (11996, 19, 16785704)
     , (11996, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11996, 2, 70) /* CREATURE_TYPE_INT */
     , (11996, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11996, 64, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11996, 8, 121) /* Gloves */
     , (11996, 8, 40624) /* Acid Quadrelle */;

