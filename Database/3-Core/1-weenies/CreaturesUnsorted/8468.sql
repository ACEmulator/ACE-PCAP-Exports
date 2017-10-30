/* Weenie - CreaturesUnsorted - Sulthis Tendril (8468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8468, 'sulthistendril');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8468, 20, 8468, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8468, 1, 'Sulthis Tendril') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8468, 8, 100671186) /* ICON_DID */
     , (8468, 1, 33555670) /* SETUP_DID */
     , (8468, 3, 536871015) /* SOUND_TABLE_DID */
     , (8468, 2, 150995067) /* MOTION_TABLE_DID */
     , (8468, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8468, 1, 16) /* ITEM_TYPE_INT */
     , (8468, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8468, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8468, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8468, 16, 1) /* ITEM_USEABLE_INT */
     , (8468, 93, 1032) /* PHYSICS_STATE_INT */
     , (8468, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8468, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8468, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8468, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8468, 19, True) /* ATTACKABLE_BOOL */
     , (8468, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8468, 2, 36) /* CREATURE_TYPE_INT */
     , (8468, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8468, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */;

