/* Weenie - CreaturesOtherNPCs - Freezing Wind (51352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51352, 'ace51352-freezingwind');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51352, 20, 51352, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51352, 1, 'Freezing Wind') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51352, 8, 100672514) /* ICON_DID */
     , (51352, 1, 33557487) /* SETUP_DID */
     , (51352, 3, 536871002) /* SOUND_TABLE_DID */
     , (51352, 2, 150995467) /* MOTION_TABLE_DID */
     , (51352, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51352, 1, 16) /* ITEM_TYPE_INT */
     , (51352, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51352, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51352, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51352, 16, 1) /* ITEM_USEABLE_INT */
     , (51352, 93, 3080) /* PHYSICS_STATE_INT */
     , (51352, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51352, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51352, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51352, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51352, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51352, 19, True) /* ATTACKABLE_BOOL */
     , (51352, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51352, 2, 61) /* CREATURE_TYPE_INT */
     , (51352, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51352, 64, 1250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

