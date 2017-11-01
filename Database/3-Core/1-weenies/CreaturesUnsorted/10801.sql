/* Weenie - CreaturesUnsorted - Shallow Rift (10801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10801, 'riftshallow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10801, 20, 10801, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10801, 1, 'Shallow Rift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10801, 8, 100671702) /* ICON_DID */
     , (10801, 1, 33557100) /* SETUP_DID */
     , (10801, 3, 536871001) /* SOUND_TABLE_DID */
     , (10801, 2, 150995087) /* MOTION_TABLE_DID */
     , (10801, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10801, 1, 16) /* ITEM_TYPE_INT */
     , (10801, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10801, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10801, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10801, 16, 1) /* ITEM_USEABLE_INT */
     , (10801, 93, 3080) /* PHYSICS_STATE_INT */
     , (10801, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10801, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10801, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10801, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10801, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10801, 19, True) /* ATTACKABLE_BOOL */
     , (10801, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10801, 2, 19) /* CREATURE_TYPE_INT */
     , (10801, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10801, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

