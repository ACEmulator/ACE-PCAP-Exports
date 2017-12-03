/* Weenie - CreaturesUnsorted - Anger (14907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14907, 'knathanger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14907, 20, 14907, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14907, 1, 'Anger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14907, 8, 100672735) /* ICON_DID */
     , (14907, 1, 33557624) /* SETUP_DID */
     , (14907, 3, 536870984) /* SOUND_TABLE_DID */
     , (14907, 2, 150994994) /* MOTION_TABLE_DID */
     , (14907, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14907, 1, 16) /* ITEM_TYPE_INT */
     , (14907, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14907, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14907, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14907, 16, 1) /* ITEM_USEABLE_INT */
     , (14907, 93, 1032) /* PHYSICS_STATE_INT */
     , (14907, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14907, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14907, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14907, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14907, 19, True) /* ATTACKABLE_BOOL */
     , (14907, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14907, 2, 21) /* CREATURE_TYPE_INT */
     , (14907, 25, 10) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14907, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

