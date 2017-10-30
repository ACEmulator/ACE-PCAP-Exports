/* Weenie - CreaturesUnsorted - Tumerok High Priest (6013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6013, 'tumerokhighpriestnofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6013, 20, 6013, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6013, 1, 'Tumerok High Priest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6013, 8, 100667452) /* ICON_DID */
     , (6013, 1, 33559553) /* SETUP_DID */
     , (6013, 3, 536870931) /* SOUND_TABLE_DID */
     , (6013, 2, 150994954) /* MOTION_TABLE_DID */
     , (6013, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (6013, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6013, 1, 16) /* ITEM_TYPE_INT */
     , (6013, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6013, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6013, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6013, 16, 1) /* ITEM_USEABLE_INT */
     , (6013, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6013, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6013, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6013, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6013, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6013, 19, True) /* ATTACKABLE_BOOL */
     , (6013, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6013, 67116650, 1, 48)
     , (6013, 67116625, 57, 48)
     , (6013, 67116641, 105, 48)
     , (6013, 67116625, 153, 47)
     , (6013, 67116642, 200, 8)
     , (6013, 67116641, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6013, 2, 6) /* CREATURE_TYPE_INT */
     , (6013, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6013, 64, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */;

