/* Weenie - CreaturesUnsorted - Sulthis Tentacle (8469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8469, 'sulthistentacle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8469, 20, 8469, 8388630, NULL, 'AAA9AEAAAAAAAIC/', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8469, 1, 'Sulthis Tentacle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8469, 8, 100671186) /* ICON_DID */
     , (8469, 1, 33555670) /* SETUP_DID */
     , (8469, 3, 536871015) /* SOUND_TABLE_DID */
     , (8469, 2, 150995067) /* MOTION_TABLE_DID */
     , (8469, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8469, 1, 16) /* ITEM_TYPE_INT */
     , (8469, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8469, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8469, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8469, 16, 1) /* ITEM_USEABLE_INT */
     , (8469, 93, 1032) /* PHYSICS_STATE_INT */
     , (8469, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8469, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8469, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8469, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8469, 19, True) /* ATTACKABLE_BOOL */
     , (8469, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8469, 2, 36) /* CREATURE_TYPE_INT */
     , (8469, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8469, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

