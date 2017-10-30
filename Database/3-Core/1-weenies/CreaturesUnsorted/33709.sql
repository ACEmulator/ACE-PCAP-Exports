/* Weenie - CreaturesUnsorted - Depraved Shadow (33709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33709, 'ace33709-depravedshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33709, 20, 33709, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33709, 1, 'Depraved Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33709, 8, 100670398) /* ICON_DID */
     , (33709, 1, 33559846) /* SETUP_DID */
     , (33709, 3, 536871102) /* SOUND_TABLE_DID */
     , (33709, 2, 150995334) /* MOTION_TABLE_DID */
     , (33709, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (33709, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33709, 1, 16) /* ITEM_TYPE_INT */
     , (33709, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33709, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33709, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33709, 16, 1) /* ITEM_USEABLE_INT */
     , (33709, 93, 4195336) /* PHYSICS_STATE_INT */
     , (33709, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33709, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (33709, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33709, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33709, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33709, 19, True) /* ATTACKABLE_BOOL */
     , (33709, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33709, 67115534, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33709, 2, 22) /* CREATURE_TYPE_INT */
     , (33709, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33709, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

