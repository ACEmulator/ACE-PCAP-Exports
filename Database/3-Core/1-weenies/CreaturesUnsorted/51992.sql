/* Weenie - CreaturesUnsorted - Curator of Torment (51992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51992, 'ace51992-curatoroftorment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51992, 20, 51992, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51992, 1, 'Curator of Torment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51992, 8, 100667943) /* ICON_DID */
     , (51992, 1, 33561607) /* SETUP_DID */
     , (51992, 3, 536870930) /* SOUND_TABLE_DID */
     , (51992, 2, 150994984) /* MOTION_TABLE_DID */
     , (51992, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51992, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51992, 1, 16) /* ITEM_TYPE_INT */
     , (51992, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51992, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51992, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51992, 16, 1) /* ITEM_USEABLE_INT */
     , (51992, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51992, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51992, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51992, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51992, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51992, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51992, 19, True) /* ATTACKABLE_BOOL */
     , (51992, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51992, 67113217, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51992, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51992, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51992, 2, 19) /* CREATURE_TYPE_INT */
     , (51992, 25, 620) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51992, 64, 300000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

