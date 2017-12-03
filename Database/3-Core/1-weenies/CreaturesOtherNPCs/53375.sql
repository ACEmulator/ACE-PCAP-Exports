/* Weenie - CreaturesOtherNPCs - Sath'tik Eyestalk (53375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53375, 'ace53375-sathtikeyestalk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53375, 20, 53375, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53375, 1, 'Sath''tik Eyestalk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53375, 8, 100671186) /* ICON_DID */
     , (53375, 1, 33558617) /* SETUP_DID */
     , (53375, 3, 536871015) /* SOUND_TABLE_DID */
     , (53375, 2, 150995067) /* MOTION_TABLE_DID */
     , (53375, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53375, 1, 16) /* ITEM_TYPE_INT */
     , (53375, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53375, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53375, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (53375, 16, 1) /* ITEM_USEABLE_INT */
     , (53375, 93, 1032) /* PHYSICS_STATE_INT */
     , (53375, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53375, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53375, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53375, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53375, 19, True) /* ATTACKABLE_BOOL */
     , (53375, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53375, 2, 36) /* CREATURE_TYPE_INT */
     , (53375, 25, 215) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (53375, 64, 1230) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (53375, 2, 33459) /* Shadow Bolt */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (53375, 8, 8952) /* Scroll of Shock Wave Streak VI */
     , (53375, 8, 31786) /* Lightning Claw */
     , (53375, 8, 28622) /* Tenassa Leggings */;

