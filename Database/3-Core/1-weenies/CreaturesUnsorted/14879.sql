/* Weenie - CreaturesUnsorted - Sirrocco (14879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14879, 'thermicelementalsirroccoboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14879, 20, 14879, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14879, 1, 'Sirrocco') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14879, 8, 100670274) /* ICON_DID */
     , (14879, 1, 33557589) /* SETUP_DID */
     , (14879, 3, 536871002) /* SOUND_TABLE_DID */
     , (14879, 2, 150995087) /* MOTION_TABLE_DID */
     , (14879, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14879, 1, 16) /* ITEM_TYPE_INT */
     , (14879, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14879, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14879, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14879, 16, 1) /* ITEM_USEABLE_INT */
     , (14879, 93, 3080) /* PHYSICS_STATE_INT */
     , (14879, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14879, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14879, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14879, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14879, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14879, 19, True) /* ATTACKABLE_BOOL */
     , (14879, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14879, 2, 62) /* CREATURE_TYPE_INT */
     , (14879, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14879, 64, 780) /* MAX_HEALTH_ATTRIBUTE_2ND */;

