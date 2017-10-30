/* Weenie - CreaturesUnsorted - Subverted Bronze Gauntlet Knight (43216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43216, 'ace43216-subvertedbronzegauntletknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43216, 20, 43216, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43216, 1, 'Subverted Bronze Gauntlet Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43216, 8, 100674350) /* ICON_DID */
     , (43216, 1, 33560840) /* SETUP_DID */
     , (43216, 3, 536871123) /* SOUND_TABLE_DID */
     , (43216, 2, 150995459) /* MOTION_TABLE_DID */
     , (43216, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43216, 1, 16) /* ITEM_TYPE_INT */
     , (43216, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43216, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43216, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43216, 16, 1) /* ITEM_USEABLE_INT */
     , (43216, 93, 1032) /* PHYSICS_STATE_INT */
     , (43216, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43216, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43216, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43216, 19, True) /* ATTACKABLE_BOOL */
     , (43216, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43216, 2, 99) /* CREATURE_TYPE_INT */
     , (43216, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43216, 64, 808) /* MAX_HEALTH_ATTRIBUTE_2ND */;

