/* Weenie - CreaturesUnsorted - Abyssal Shadow Lugian (36645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36645, 'ace36645-abyssalshadowlugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36645, 20, 36645, 8388630, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36645, 1, 'Abyssal Shadow Lugian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36645, 8, 100677374) /* ICON_DID */
     , (36645, 1, 33557003) /* SETUP_DID */
     , (36645, 3, 536870922) /* SOUND_TABLE_DID */
     , (36645, 2, 150995423) /* MOTION_TABLE_DID */
     , (36645, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (36645, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36645, 1, 16) /* ITEM_TYPE_INT */
     , (36645, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36645, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36645, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36645, 16, 1) /* ITEM_USEABLE_INT */
     , (36645, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36645, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36645, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (36645, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36645, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36645, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36645, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36645, 19, True) /* ATTACKABLE_BOOL */
     , (36645, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36645, 67115481, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36645, 0, 83893224, 83893223)
     , (36645, 0, 83893231, 83893230)
     , (36645, 2, 83893218, 83893217)
     , (36645, 5, 83893218, 83893217)
     , (36645, 7, 83893227, 83893213)
     , (36645, 7, 83893214, 83893213)
     , (36645, 9, 83893218, 83893217)
     , (36645, 12, 83893218, 83893217)
     , (36645, 19, 83893240, 83893239)
     , (36645, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36645, 0, 16785699)
     , (36645, 2, 16785662)
     , (36645, 5, 16785662)
     , (36645, 7, 16785659)
     , (36645, 9, 16785701)
     , (36645, 12, 16785701)
     , (36645, 19, 16785704)
     , (36645, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36645, 2, 22) /* CREATURE_TYPE_INT */
     , (36645, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36645, 64, 755) /* MAX_HEALTH_ATTRIBUTE_2ND */;

