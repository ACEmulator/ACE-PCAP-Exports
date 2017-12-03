/* Weenie - CreaturesUnsorted - Shadow Infiltrator (30837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30837, 'lugianshadowinfiltrator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30837, 20, 30837, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30837, 1, 'Shadow Infiltrator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30837, 8, 100677374) /* ICON_DID */
     , (30837, 1, 33557003) /* SETUP_DID */
     , (30837, 3, 536870922) /* SOUND_TABLE_DID */
     , (30837, 2, 150994950) /* MOTION_TABLE_DID */
     , (30837, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (30837, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30837, 1, 16) /* ITEM_TYPE_INT */
     , (30837, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30837, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30837, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30837, 16, 1) /* ITEM_USEABLE_INT */
     , (30837, 93, 1032) /* PHYSICS_STATE_INT */
     , (30837, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30837, 76, 0.2) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30837, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30837, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30837, 19, True) /* ATTACKABLE_BOOL */
     , (30837, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30837, 67115495, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30837, 0, 83893224, 83893223)
     , (30837, 0, 83893231, 83893230)
     , (30837, 2, 83893218, 83893217)
     , (30837, 5, 83893218, 83893217)
     , (30837, 7, 83893227, 83893213)
     , (30837, 7, 83893214, 83893213)
     , (30837, 9, 83893218, 83893217)
     , (30837, 12, 83893218, 83893217)
     , (30837, 19, 83893240, 83893239)
     , (30837, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30837, 0, 16785699)
     , (30837, 2, 16785662)
     , (30837, 5, 16785662)
     , (30837, 7, 16785659)
     , (30837, 9, 16785701)
     , (30837, 12, 16785701)
     , (30837, 19, 16785704)
     , (30837, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30837, 2, 22) /* CREATURE_TYPE_INT */
     , (30837, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30837, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

