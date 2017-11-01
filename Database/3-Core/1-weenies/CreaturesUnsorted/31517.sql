/* Weenie - CreaturesUnsorted - Withered Raider Prefect (31517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31517, 'ace31517-witheredraiderprefect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31517, 20, 31517, 8388630, NULL, 'AAA+AEEAAAA+AAAAwL8AAA==', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31517, 1, 'Withered Raider Prefect') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31517, 8, 100667447) /* ICON_DID */
     , (31517, 1, 33559219) /* SETUP_DID */
     , (31517, 3, 536870922) /* SOUND_TABLE_DID */
     , (31517, 2, 150994950) /* MOTION_TABLE_DID */
     , (31517, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (31517, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31517, 1, 16) /* ITEM_TYPE_INT */
     , (31517, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31517, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31517, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31517, 16, 1) /* ITEM_USEABLE_INT */
     , (31517, 93, 1032) /* PHYSICS_STATE_INT */
     , (31517, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31517, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31517, 19, True) /* ATTACKABLE_BOOL */
     , (31517, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31517, 67114347, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31517, 0, 83893224, 83893223)
     , (31517, 0, 83893231, 83893230)
     , (31517, 2, 83893218, 83893217)
     , (31517, 5, 83893218, 83893217)
     , (31517, 7, 83893227, 83893213)
     , (31517, 7, 83893214, 83893213)
     , (31517, 9, 83893218, 83893217)
     , (31517, 12, 83893218, 83893217)
     , (31517, 19, 83893240, 83893239)
     , (31517, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31517, 0, 16785699)
     , (31517, 2, 16785662)
     , (31517, 5, 16785662)
     , (31517, 7, 16785659)
     , (31517, 9, 16785701)
     , (31517, 12, 16785701)
     , (31517, 14, 16785726)
     , (31517, 19, 16785704)
     , (31517, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31517, 2, 70) /* CREATURE_TYPE_INT */
     , (31517, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31517, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

