/* Weenie - CreaturesUnsorted - Small Water Golem (24485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24485, 'golemwatermini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24485, 20, 24485, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24485, 1, 'Small Water Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24485, 8, 100667940) /* ICON_DID */
     , (24485, 1, 33556454) /* SETUP_DID */
     , (24485, 3, 536871067) /* SOUND_TABLE_DID */
     , (24485, 2, 150995073) /* MOTION_TABLE_DID */
     , (24485, 22, 872415330) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24485, 1, 16) /* ITEM_TYPE_INT */
     , (24485, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24485, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24485, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24485, 16, 1) /* ITEM_USEABLE_INT */
     , (24485, 93, 1032) /* PHYSICS_STATE_INT */
     , (24485, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24485, 39, 0.25) /* DEFAULT_SCALE_FLOAT */
     , (24485, 76, 0.2) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24485, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24485, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24485, 19, True) /* ATTACKABLE_BOOL */
     , (24485, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24485, 2, 13) /* CREATURE_TYPE_INT */
     , (24485, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24485, 64, 540) /* MAX_HEALTH_ATTRIBUTE_2ND */;

