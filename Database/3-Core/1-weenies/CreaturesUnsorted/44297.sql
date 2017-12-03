/* Weenie - CreaturesUnsorted - Cracked Stone Tablet (44297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44297, 'ace44297-crackedstonetablet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44297, 20, 44297, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44297, 1, 'Cracked Stone Tablet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44297, 8, 100691956) /* ICON_DID */
     , (44297, 1, 33561255) /* SETUP_DID */
     , (44297, 3, 536870942) /* SOUND_TABLE_DID */
     , (44297, 2, 150995355) /* MOTION_TABLE_DID */
     , (44297, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44297, 1, 16) /* ITEM_TYPE_INT */
     , (44297, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44297, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44297, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (44297, 16, 1) /* ITEM_USEABLE_INT */
     , (44297, 93, 1032) /* PHYSICS_STATE_INT */
     , (44297, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44297, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44297, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44297, 19, True) /* ATTACKABLE_BOOL */
     , (44297, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44297, 8, 44298) /* Broken Stone Tablet */
     , (44297, 8, 142) /* Chalice */
     , (44297, 8, 27325) /* Stamina Philtre */
     , (44297, 8, 20473) /* Scroll of Tusker's Gift */
     , (44297, 8, 516) /* Peerless Lockpick */;

