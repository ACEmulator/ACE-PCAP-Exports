/* Weenie - CreaturesUnsorted - Two Headed Snowman (14466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14466, 'snowman2heads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14466, 20, 14466, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14466, 1, 'Two Headed Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14466, 8, 100669125) /* ICON_DID */
     , (14466, 1, 33557482) /* SETUP_DID */
     , (14466, 3, 536871000) /* SOUND_TABLE_DID */
     , (14466, 2, 150995088) /* MOTION_TABLE_DID */
     , (14466, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14466, 1, 16) /* ITEM_TYPE_INT */
     , (14466, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14466, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14466, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14466, 16, 1) /* ITEM_USEABLE_INT */
     , (14466, 93, 1032) /* PHYSICS_STATE_INT */
     , (14466, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14466, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14466, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14466, 19, True) /* ATTACKABLE_BOOL */
     , (14466, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14466, 2, 39) /* CREATURE_TYPE_INT */
     , (14466, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14466, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

