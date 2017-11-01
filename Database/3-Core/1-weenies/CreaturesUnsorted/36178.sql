/* Weenie - CreaturesUnsorted - Harbinger (36178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36178, 'ace36178-harbinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36178, 20, 36178, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36178, 1, 'Harbinger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36178, 8, 100673483) /* ICON_DID */
     , (36178, 1, 33560369) /* SETUP_DID */
     , (36178, 3, 536871059) /* SOUND_TABLE_DID */
     , (36178, 2, 150995217) /* MOTION_TABLE_DID */
     , (36178, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36178, 1, 16) /* ITEM_TYPE_INT */
     , (36178, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36178, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36178, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36178, 16, 1) /* ITEM_USEABLE_INT */
     , (36178, 93, 1032) /* PHYSICS_STATE_INT */
     , (36178, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36178, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36178, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36178, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36178, 19, True) /* ATTACKABLE_BOOL */
     , (36178, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36178, 2, 62) /* CREATURE_TYPE_INT */
     , (36178, 25, 999) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36178, 64, 600000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

