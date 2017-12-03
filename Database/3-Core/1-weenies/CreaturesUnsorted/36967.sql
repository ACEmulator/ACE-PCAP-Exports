/* Weenie - CreaturesUnsorted - Tusker Protector (36967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36967, 'ace36967-tuskerprotector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36967, 20, 36967, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36967, 1, 'Tusker Protector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36967, 8, 100667443) /* ICON_DID */
     , (36967, 1, 33558137) /* SETUP_DID */
     , (36967, 3, 536870929) /* SOUND_TABLE_DID */
     , (36967, 2, 150994956) /* MOTION_TABLE_DID */
     , (36967, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36967, 1, 16) /* ITEM_TYPE_INT */
     , (36967, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36967, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36967, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36967, 16, 1) /* ITEM_USEABLE_INT */
     , (36967, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36967, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36967, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36967, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36967, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36967, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36967, 19, True) /* ATTACKABLE_BOOL */
     , (36967, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36967, 2, 8) /* CREATURE_TYPE_INT */
     , (36967, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36967, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

