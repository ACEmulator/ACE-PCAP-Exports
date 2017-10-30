/* Weenie - CreaturesUnsorted - Narrow Rift (10799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10799, 'riftnarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10799, 20, 10799, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10799, 1, 'Narrow Rift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10799, 8, 100671702) /* ICON_DID */
     , (10799, 1, 33557102) /* SETUP_DID */
     , (10799, 3, 536871001) /* SOUND_TABLE_DID */
     , (10799, 2, 150995087) /* MOTION_TABLE_DID */
     , (10799, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10799, 1, 16) /* ITEM_TYPE_INT */
     , (10799, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10799, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10799, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10799, 16, 1) /* ITEM_USEABLE_INT */
     , (10799, 93, 3080) /* PHYSICS_STATE_INT */
     , (10799, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10799, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10799, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10799, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10799, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10799, 19, True) /* ATTACKABLE_BOOL */
     , (10799, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10799, 2, 19) /* CREATURE_TYPE_INT */
     , (10799, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10799, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (10799, 8, 622) /* Necklace */
     , (10799, 8, 273) /* Pyreal */;

