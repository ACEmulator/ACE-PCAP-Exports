/* Weenie - CreaturesUnsorted - Master of Storms (34564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34564, 'ace34564-masterofstorms');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34564, 20, 34564, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34564, 1, 'Master of Storms') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34564, 8, 100667446) /* ICON_DID */
     , (34564, 1, 33554433) /* SETUP_DID */
     , (34564, 3, 536870913) /* SOUND_TABLE_DID */
     , (34564, 2, 150994945) /* MOTION_TABLE_DID */
     , (34564, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34564, 1, 16) /* ITEM_TYPE_INT */
     , (34564, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34564, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34564, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34564, 16, 1) /* ITEM_USEABLE_INT */
     , (34564, 93, 1032) /* PHYSICS_STATE_INT */
     , (34564, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34564, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34564, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34564, 19, True) /* ATTACKABLE_BOOL */
     , (34564, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34564, 8, 295) /* Bracelet */
     , (34564, 8, 40708) /* Covenant Gauntlets */
     , (34564, 8, 34567) /* Tanada Clan Master's Medallion */;

