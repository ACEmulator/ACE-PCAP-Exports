/* Weenie - CreaturesUnsorted - The Black Breath (32804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32804, 'ace32804-theblackbreath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32804, 20, 32804, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32804, 1, 'The Black Breath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32804, 8, 100670397) /* ICON_DID */
     , (32804, 1, 33556913) /* SETUP_DID */
     , (32804, 3, 536870985) /* SOUND_TABLE_DID */
     , (32804, 2, 150994968) /* MOTION_TABLE_DID */
     , (32804, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32804, 1, 16) /* ITEM_TYPE_INT */
     , (32804, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32804, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32804, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32804, 16, 1) /* ITEM_USEABLE_INT */
     , (32804, 93, 1032) /* PHYSICS_STATE_INT */
     , (32804, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32804, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32804, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32804, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32804, 19, True) /* ATTACKABLE_BOOL */
     , (32804, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32804, 2, 22) /* CREATURE_TYPE_INT */
     , (32804, 25, 854) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32804, 64, 858) /* MAX_HEALTH_ATTRIBUTE_2ND */;

