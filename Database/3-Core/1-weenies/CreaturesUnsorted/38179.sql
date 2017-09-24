/* Weenie - CreaturesUnsorted - Blighted Sotiris Hollow Minion (38179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38179, 'ace38179-blightedsotirishollowminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38179, 20, 38179, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38179, 1, 'Blighted Sotiris Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38179, 8, 100671140) /* ICON_DID */
     , (38179, 1, 33556792) /* SETUP_DID */
     , (38179, 3, 536871013) /* SOUND_TABLE_DID */
     , (38179, 2, 150995101) /* MOTION_TABLE_DID */
     , (38179, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38179, 1, 16) /* ITEM_TYPE_INT */
     , (38179, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (38179, 6, 255) /* ITEMS_CAPACITY_INT */
     , (38179, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38179, 16, 1) /* ITEM_USEABLE_INT */
     , (38179, 93, 1032) /* PHYSICS_STATE_INT */
     , (38179, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38179, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38179, 19, True) /* ATTACKABLE_BOOL */
     , (38179, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38179, 2, 48) /* CREATURE_TYPE_INT */
     , (38179, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38179, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

