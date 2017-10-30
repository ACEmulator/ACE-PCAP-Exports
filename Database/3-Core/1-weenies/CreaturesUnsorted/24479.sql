/* Weenie - CreaturesUnsorted - Small Granite Golem (24479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24479, 'golemgranitemini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24479, 20, 24479, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24479, 1, 'Small Granite Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24479, 8, 100667940) /* ICON_DID */
     , (24479, 1, 33556426) /* SETUP_DID */
     , (24479, 3, 536870933) /* SOUND_TABLE_DID */
     , (24479, 2, 150995073) /* MOTION_TABLE_DID */
     , (24479, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24479, 1, 16) /* ITEM_TYPE_INT */
     , (24479, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24479, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24479, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24479, 16, 1) /* ITEM_USEABLE_INT */
     , (24479, 93, 1032) /* PHYSICS_STATE_INT */
     , (24479, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24479, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24479, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24479, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24479, 19, True) /* ATTACKABLE_BOOL */
     , (24479, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24479, 2, 13) /* CREATURE_TYPE_INT */
     , (24479, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24479, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

