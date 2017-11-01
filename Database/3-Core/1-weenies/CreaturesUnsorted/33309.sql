/* Weenie - CreaturesUnsorted - Shadow Storm (33309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33309, 'ace33309-shadowstorm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33309, 4, 33309, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33309, 1, 'Shadow Storm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33309, 8, 100673378) /* ICON_DID */
     , (33309, 1, 33559987) /* SETUP_DID */
     , (33309, 3, 536870985) /* SOUND_TABLE_DID */
     , (33309, 2, 150994968) /* MOTION_TABLE_DID */
     , (33309, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33309, 1, 16) /* ITEM_TYPE_INT */
     , (33309, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33309, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33309, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (33309, 16, 1) /* ITEM_USEABLE_INT */
     , (33309, 93, 2098188) /* PHYSICS_STATE_INT */
     , (33309, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33309, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33309, 13, True) /* ETHEREAL_BOOL */
     , (33309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33309, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33309, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33309, 2, 22) /* CREATURE_TYPE_INT */
     , (33309, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33309, 64, 5130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

