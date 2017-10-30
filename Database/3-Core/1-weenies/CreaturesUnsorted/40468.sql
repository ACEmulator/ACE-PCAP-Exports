/* Weenie - CreaturesUnsorted - Deep-sea Lava Golem (40468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40468, 'ace40468-deepsealavagolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40468, 20, 40468, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40468, 1, 'Deep-sea Lava Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40468, 8, 100667940) /* ICON_DID */
     , (40468, 1, 33556427) /* SETUP_DID */
     , (40468, 3, 536870933) /* SOUND_TABLE_DID */
     , (40468, 2, 150995073) /* MOTION_TABLE_DID */
     , (40468, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40468, 1, 16) /* ITEM_TYPE_INT */
     , (40468, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40468, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40468, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40468, 16, 1) /* ITEM_USEABLE_INT */
     , (40468, 93, 1032) /* PHYSICS_STATE_INT */
     , (40468, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40468, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40468, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40468, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40468, 19, True) /* ATTACKABLE_BOOL */
     , (40468, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40468, 2, 13) /* CREATURE_TYPE_INT */
     , (40468, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40468, 64, 1810) /* MAX_HEALTH_ATTRIBUTE_2ND */;

