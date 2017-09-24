/* Weenie - CreaturesUnsorted - Virindi Servant (23) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23, 'virindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23, 20, 23, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23, 1, 'Virindi Servant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23, 8, 100667943) /* ICON_DID */
     , (23, 1, 33554497) /* SETUP_DID */
     , (23, 3, 536870930) /* SOUND_TABLE_DID */
     , (23, 2, 150994984) /* MOTION_TABLE_DID */
     , (23, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23, 1, 16) /* ITEM_TYPE_INT */
     , (23, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (23, 6, 255) /* ITEMS_CAPACITY_INT */
     , (23, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23, 16, 1) /* ITEM_USEABLE_INT */
     , (23, 93, 1032) /* PHYSICS_STATE_INT */
     , (23, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23, 19, True) /* ATTACKABLE_BOOL */
     , (23, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23, 2, 19) /* CREATURE_TYPE_INT */
     , (23, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

