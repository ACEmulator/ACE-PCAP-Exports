/* Weenie - CreaturesUnsorted - Fire Golem (31874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31874, 'ace31874-firegolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31874, 20, 31874, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31874, 1, 'Fire Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31874, 8, 100667940) /* ICON_DID */
     , (31874, 1, 33556427) /* SETUP_DID */
     , (31874, 3, 536870933) /* SOUND_TABLE_DID */
     , (31874, 2, 150995073) /* MOTION_TABLE_DID */
     , (31874, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31874, 1, 16) /* ITEM_TYPE_INT */
     , (31874, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31874, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31874, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31874, 16, 1) /* ITEM_USEABLE_INT */
     , (31874, 93, 1032) /* PHYSICS_STATE_INT */
     , (31874, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31874, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31874, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31874, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31874, 19, True) /* ATTACKABLE_BOOL */
     , (31874, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31874, 2, 13) /* CREATURE_TYPE_INT */
     , (31874, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31874, 64, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */;

