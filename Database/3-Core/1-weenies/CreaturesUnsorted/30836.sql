/* Weenie - CreaturesUnsorted - Shadow Seeker (30836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30836, 'lugianshadowseeker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30836, 20, 30836, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30836, 1, 'Shadow Seeker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30836, 8, 100667447) /* ICON_DID */
     , (30836, 1, 33557003) /* SETUP_DID */
     , (30836, 3, 536870922) /* SOUND_TABLE_DID */
     , (30836, 2, 150994950) /* MOTION_TABLE_DID */
     , (30836, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (30836, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30836, 1, 16) /* ITEM_TYPE_INT */
     , (30836, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30836, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30836, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30836, 16, 1) /* ITEM_USEABLE_INT */
     , (30836, 93, 1032) /* PHYSICS_STATE_INT */
     , (30836, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30836, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30836, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30836, 19, True) /* ATTACKABLE_BOOL */
     , (30836, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30836, 67113164, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30836, 0, 83893224, 83893223)
     , (30836, 0, 83893231, 83893230)
     , (30836, 2, 83893218, 83893217)
     , (30836, 5, 83893218, 83893217)
     , (30836, 7, 83893227, 83893213)
     , (30836, 7, 83893214, 83893213)
     , (30836, 9, 83893218, 83893217)
     , (30836, 12, 83893218, 83893217)
     , (30836, 19, 83893240, 83893239)
     , (30836, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30836, 0, 16785699)
     , (30836, 2, 16785662)
     , (30836, 5, 16785662)
     , (30836, 7, 16785659)
     , (30836, 9, 16785701)
     , (30836, 12, 16785701)
     , (30836, 19, 16785704)
     , (30836, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30836, 2, 22) /* CREATURE_TYPE_INT */
     , (30836, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30836, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

