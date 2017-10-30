/* Weenie - CreaturesUnsorted - Contained Rift (35115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35115, 'ace35115-containedrift');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35115, 20, 35115, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35115, 1, 'Contained Rift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35115, 8, 100671702) /* ICON_DID */
     , (35115, 1, 33557102) /* SETUP_DID */
     , (35115, 3, 536871001) /* SOUND_TABLE_DID */
     , (35115, 2, 150995087) /* MOTION_TABLE_DID */
     , (35115, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35115, 1, 16) /* ITEM_TYPE_INT */
     , (35115, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35115, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35115, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35115, 16, 1) /* ITEM_USEABLE_INT */
     , (35115, 93, 3080) /* PHYSICS_STATE_INT */
     , (35115, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35115, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35115, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35115, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35115, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35115, 19, True) /* ATTACKABLE_BOOL */
     , (35115, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35115, 2, 19) /* CREATURE_TYPE_INT */
     , (35115, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35115, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

