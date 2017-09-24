/* Weenie - CreaturesUnsorted - Sotiris Hollow Minion (8270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8270, 'hollowminionsotiris');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8270, 20, 8270, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8270, 1, 'Sotiris Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8270, 8, 100671140) /* ICON_DID */
     , (8270, 1, 33556792) /* SETUP_DID */
     , (8270, 3, 536871013) /* SOUND_TABLE_DID */
     , (8270, 2, 150995101) /* MOTION_TABLE_DID */
     , (8270, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8270, 1, 16) /* ITEM_TYPE_INT */
     , (8270, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8270, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8270, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8270, 16, 1) /* ITEM_USEABLE_INT */
     , (8270, 93, 1032) /* PHYSICS_STATE_INT */
     , (8270, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8270, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8270, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8270, 19, True) /* ATTACKABLE_BOOL */
     , (8270, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8270, 2, 48) /* CREATURE_TYPE_INT */
     , (8270, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8270, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

