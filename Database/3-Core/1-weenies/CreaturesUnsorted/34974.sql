/* Weenie - CreaturesUnsorted - Ancient Counselor (34974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34974, 'ace34974-ancientcounselor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34974, 20, 34974, 8388630, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34974, 1, 'Ancient Counselor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34974, 8, 100674805) /* ICON_DID */
     , (34974, 1, 33558437) /* SETUP_DID */
     , (34974, 3, 536870934) /* SOUND_TABLE_DID */
     , (34974, 2, 150994967) /* MOTION_TABLE_DID */
     , (34974, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (34974, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34974, 1, 16) /* ITEM_TYPE_INT */
     , (34974, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34974, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34974, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34974, 16, 1) /* ITEM_USEABLE_INT */
     , (34974, 93, 1032) /* PHYSICS_STATE_INT */
     , (34974, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34974, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (34974, 76, 0.6) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34974, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34974, 19, True) /* ATTACKABLE_BOOL */
     , (34974, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34974, 67114483, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34974, 16, 83894727, 83894729);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34974, 16, 16789491);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34974, 2, 14) /* CREATURE_TYPE_INT */
     , (34974, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34974, 64, 1834) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34974, 8, 20494) /* Scroll of Unflinching Persistence */
     , (34974, 8, 7795) /* Frost Naginata */
     , (34974, 8, 34963) /* Misshapen Bone Fragment */;

