/* Weenie - CreaturesUnsorted - Kroktok Lugian (29349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29349, 'lugiankroktok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29349, 20, 29349, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29349, 1, 'Kroktok Lugian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29349, 8, 100667447) /* ICON_DID */
     , (29349, 1, 33557003) /* SETUP_DID */
     , (29349, 3, 536870922) /* SOUND_TABLE_DID */
     , (29349, 2, 150994950) /* MOTION_TABLE_DID */
     , (29349, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (29349, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29349, 1, 16) /* ITEM_TYPE_INT */
     , (29349, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (29349, 6, 255) /* ITEMS_CAPACITY_INT */
     , (29349, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29349, 16, 1) /* ITEM_USEABLE_INT */
     , (29349, 93, 1032) /* PHYSICS_STATE_INT */
     , (29349, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29349, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29349, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29349, 19, True) /* ATTACKABLE_BOOL */
     , (29349, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29349, 67113163, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29349, 0, 83893224, 83893222)
     , (29349, 0, 83893231, 83893229)
     , (29349, 2, 83893218, 83893216)
     , (29349, 5, 83893218, 83893216)
     , (29349, 7, 83893227, 83893226)
     , (29349, 7, 83893214, 83893212)
     , (29349, 9, 83893218, 83893216)
     , (29349, 12, 83893218, 83893216)
     , (29349, 19, 83893240, 83893240)
     , (29349, 20, 83893240, 83893240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29349, 0, 16785699)
     , (29349, 2, 16785662)
     , (29349, 5, 16785662)
     , (29349, 7, 16785659)
     , (29349, 9, 16785701)
     , (29349, 12, 16785701)
     , (29349, 19, 16785704)
     , (29349, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29349, 2, 5) /* CREATURE_TYPE_INT */
     , (29349, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29349, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

