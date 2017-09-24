/* Weenie - CreaturesUnsorted - Adept of Fire (35128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35128, 'ace35128-adeptoffire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35128, 20, 35128, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35128, 1, 'Adept of Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35128, 8, 100667446) /* ICON_DID */
     , (35128, 1, 33554433) /* SETUP_DID */
     , (35128, 3, 536870913) /* SOUND_TABLE_DID */
     , (35128, 2, 150994945) /* MOTION_TABLE_DID */
     , (35128, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35128, 1, 16) /* ITEM_TYPE_INT */
     , (35128, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35128, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35128, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35128, 16, 1) /* ITEM_USEABLE_INT */
     , (35128, 93, 1032) /* PHYSICS_STATE_INT */
     , (35128, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35128, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35128, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35128, 19, True) /* ATTACKABLE_BOOL */
     , (35128, 1, True) /* STUCK_BOOL */;

