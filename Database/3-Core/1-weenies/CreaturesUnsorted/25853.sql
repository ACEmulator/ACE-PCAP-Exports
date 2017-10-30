/* Weenie - CreaturesUnsorted - Tainted Carenzi (25853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25853, 'carenzitainted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25853, 20, 25853, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25853, 1, 'Tainted Carenzi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25853, 8, 100671754) /* ICON_DID */
     , (25853, 1, 33557141) /* SETUP_DID */
     , (25853, 3, 536871035) /* SOUND_TABLE_DID */
     , (25853, 2, 150995133) /* MOTION_TABLE_DID */
     , (25853, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25853, 1, 16) /* ITEM_TYPE_INT */
     , (25853, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25853, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25853, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25853, 16, 1) /* ITEM_USEABLE_INT */
     , (25853, 93, 1032) /* PHYSICS_STATE_INT */
     , (25853, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25853, 39, 2.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25853, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25853, 19, True) /* ATTACKABLE_BOOL */
     , (25853, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25853, 2, 55) /* CREATURE_TYPE_INT */
     , (25853, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25853, 64, 780) /* MAX_HEALTH_ATTRIBUTE_2ND */;

