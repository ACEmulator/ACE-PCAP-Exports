/* Weenie - CreaturesUnsorted - Static (6382) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6382;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6382, 'lightningelementalstatic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6382, 20, 6382, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6382, 1, 'Static') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6382, 8, 100670581) /* ICON_DID */
     , (6382, 1, 33556140) /* SETUP_DID */
     , (6382, 3, 536871002) /* SOUND_TABLE_DID */
     , (6382, 2, 150995087) /* MOTION_TABLE_DID */
     , (6382, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6382, 1, 16) /* ITEM_TYPE_INT */
     , (6382, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (6382, 6, 255) /* ITEMS_CAPACITY_INT */
     , (6382, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6382, 16, 1) /* ITEM_USEABLE_INT */
     , (6382, 93, 3080) /* PHYSICS_STATE_INT */
     , (6382, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6382, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6382, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6382, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6382, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6382, 19, True) /* ATTACKABLE_BOOL */
     , (6382, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6382, 2, 42) /* CREATURE_TYPE_INT */
     , (6382, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6382, 64, 31) /* MAX_HEALTH_ATTRIBUTE_2ND */;

