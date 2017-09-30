/* Weenie - CreaturesUnsorted - Field Ursuin (7990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7990, 'ursuinfield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7990, 20, 7990, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7990, 1, 'Field Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7990, 8, 100670959) /* ICON_DID */
     , (7990, 1, 33556773) /* SETUP_DID */
     , (7990, 3, 536871011) /* SOUND_TABLE_DID */
     , (7990, 2, 150995100) /* MOTION_TABLE_DID */
     , (7990, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7990, 1, 16) /* ITEM_TYPE_INT */
     , (7990, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7990, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7990, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7990, 16, 1) /* ITEM_USEABLE_INT */
     , (7990, 93, 1032) /* PHYSICS_STATE_INT */
     , (7990, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7990, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7990, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7990, 19, True) /* ATTACKABLE_BOOL */
     , (7990, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7990, 2, 46) /* CREATURE_TYPE_INT */
     , (7990, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7990, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

