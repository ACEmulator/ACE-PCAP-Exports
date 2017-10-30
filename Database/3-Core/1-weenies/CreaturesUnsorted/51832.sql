/* Weenie - CreaturesUnsorted - Acidic Tendril (51832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51832, 'ace51832-acidictendril');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51832, 20, 51832, 8388630, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51832, 1, 'Acidic Tendril') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51832, 8, 100671186) /* ICON_DID */
     , (51832, 1, 33558617) /* SETUP_DID */
     , (51832, 3, 536871015) /* SOUND_TABLE_DID */
     , (51832, 2, 150995067) /* MOTION_TABLE_DID */
     , (51832, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51832, 1, 16) /* ITEM_TYPE_INT */
     , (51832, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51832, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51832, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51832, 16, 1) /* ITEM_USEABLE_INT */
     , (51832, 93, 1032) /* PHYSICS_STATE_INT */
     , (51832, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51832, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (51832, 76, 0.6) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51832, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51832, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51832, 19, True) /* ATTACKABLE_BOOL */
     , (51832, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51832, 2, 36) /* CREATURE_TYPE_INT */
     , (51832, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51832, 64, 1810) /* MAX_HEALTH_ATTRIBUTE_2ND */;

