/* Weenie - CreaturesUnsorted - Deranged Sycophant (27309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27309, 'humanderangedsycophant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27309, 20, 27309, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27309, 1, 'Deranged Sycophant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27309, 8, 100667446) /* ICON_DID */
     , (27309, 1, 33554433) /* SETUP_DID */
     , (27309, 3, 536870913) /* SOUND_TABLE_DID */
     , (27309, 2, 150994945) /* MOTION_TABLE_DID */
     , (27309, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27309, 1, 16) /* ITEM_TYPE_INT */
     , (27309, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27309, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27309, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27309, 16, 1) /* ITEM_USEABLE_INT */
     , (27309, 93, 1032) /* PHYSICS_STATE_INT */
     , (27309, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27309, 19, True) /* ATTACKABLE_BOOL */
     , (27309, 1, True) /* STUCK_BOOL */;

