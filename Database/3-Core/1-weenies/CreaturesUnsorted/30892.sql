/* Weenie - CreaturesUnsorted - Fallen Rift (30892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30892, 'riftbossuber0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30892, 20, 30892, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30892, 1, 'Fallen Rift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30892, 8, 100671702) /* ICON_DID */
     , (30892, 1, 33558550) /* SETUP_DID */
     , (30892, 3, 536871001) /* SOUND_TABLE_DID */
     , (30892, 2, 150995087) /* MOTION_TABLE_DID */
     , (30892, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30892, 1, 16) /* ITEM_TYPE_INT */
     , (30892, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30892, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30892, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30892, 16, 1) /* ITEM_USEABLE_INT */
     , (30892, 93, 3080) /* PHYSICS_STATE_INT */
     , (30892, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30892, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30892, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30892, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30892, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30892, 19, True) /* ATTACKABLE_BOOL */
     , (30892, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30892, 2, 19) /* CREATURE_TYPE_INT */
     , (30892, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30892, 64, 1600) /* MAX_HEALTH_ATTRIBUTE_2ND */;

