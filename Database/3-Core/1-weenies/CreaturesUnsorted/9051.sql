/* Weenie - CreaturesUnsorted - Turbid Nephol Golem (9051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9051, 'golemnepholhi-nostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9051, 20, 9051, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9051, 1, 'Turbid Nephol Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9051, 8, 100667940) /* ICON_DID */
     , (9051, 1, 33556642) /* SETUP_DID */
     , (9051, 3, 536871066) /* SOUND_TABLE_DID */
     , (9051, 2, 150995073) /* MOTION_TABLE_DID */
     , (9051, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9051, 1, 16) /* ITEM_TYPE_INT */
     , (9051, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9051, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9051, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9051, 16, 1) /* ITEM_USEABLE_INT */
     , (9051, 93, 1032) /* PHYSICS_STATE_INT */
     , (9051, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9051, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9051, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9051, 19, True) /* ATTACKABLE_BOOL */
     , (9051, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9051, 2, 13) /* CREATURE_TYPE_INT */
     , (9051, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9051, 64, 565) /* MAX_HEALTH_ATTRIBUTE_2ND */;

