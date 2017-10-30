/* Weenie - CreaturesUnsorted - Lugian Launcher (46716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46716, 'ace46716-lugianlauncher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46716, 20, 46716, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46716, 1, 'Lugian Launcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46716, 8, 100667447) /* ICON_DID */
     , (46716, 1, 33557003) /* SETUP_DID */
     , (46716, 3, 536870922) /* SOUND_TABLE_DID */
     , (46716, 2, 150994950) /* MOTION_TABLE_DID */
     , (46716, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (46716, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46716, 1, 16) /* ITEM_TYPE_INT */
     , (46716, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46716, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46716, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46716, 16, 1) /* ITEM_USEABLE_INT */
     , (46716, 93, 1032) /* PHYSICS_STATE_INT */
     , (46716, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46716, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46716, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46716, 19, True) /* ATTACKABLE_BOOL */
     , (46716, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46716, 67113171, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46716, 0, 83893224, 83893223)
     , (46716, 0, 83893231, 83893230)
     , (46716, 2, 83893218, 83893217)
     , (46716, 5, 83893218, 83893217)
     , (46716, 7, 83893227, 83893213)
     , (46716, 7, 83893214, 83893213)
     , (46716, 9, 83893218, 83893217)
     , (46716, 12, 83893218, 83893217)
     , (46716, 19, 83893240, 83893238)
     , (46716, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46716, 0, 16785699)
     , (46716, 2, 16785662)
     , (46716, 5, 16785662)
     , (46716, 7, 16785659)
     , (46716, 9, 16785701)
     , (46716, 12, 16785701)
     , (46716, 19, 16785704)
     , (46716, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46716, 2, 5) /* CREATURE_TYPE_INT */
     , (46716, 386, 5) /*  */
     , (46716, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46716, 64, 21670) /* MAX_HEALTH_ATTRIBUTE_2ND */;

