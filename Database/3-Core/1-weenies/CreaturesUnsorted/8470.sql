/* Weenie - CreaturesUnsorted - Sulthis Eye Stalk (8470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8470, 'sulthiseyestalk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8470, 20, 8470, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8470, 1, 'Sulthis Eye Stalk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8470, 8, 100671186) /* ICON_DID */
     , (8470, 1, 33555670) /* SETUP_DID */
     , (8470, 3, 536871015) /* SOUND_TABLE_DID */
     , (8470, 2, 150995067) /* MOTION_TABLE_DID */
     , (8470, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8470, 1, 16) /* ITEM_TYPE_INT */
     , (8470, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8470, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8470, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8470, 16, 1) /* ITEM_USEABLE_INT */
     , (8470, 93, 1032) /* PHYSICS_STATE_INT */
     , (8470, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8470, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8470, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8470, 19, True) /* ATTACKABLE_BOOL */
     , (8470, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8470, 2, 36) /* CREATURE_TYPE_INT */
     , (8470, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8470, 64, 310) /* MAX_HEALTH_ATTRIBUTE_2ND */;

