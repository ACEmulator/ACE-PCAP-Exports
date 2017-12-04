/* Weenie - CreaturesUnsorted - Viamontian Torturer (29363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29363, 'knighttorturer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29363, 20, 29363, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29363, 1, 'Viamontian Torturer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29363, 8, 100667446) /* ICON_DID */
     , (29363, 1, 33554433) /* SETUP_DID */
     , (29363, 3, 536870913) /* SOUND_TABLE_DID */
     , (29363, 2, 150994945) /* MOTION_TABLE_DID */
     , (29363, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29363, 1, 16) /* ITEM_TYPE_INT */
     , (29363, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29363, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29363, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29363, 16, 1) /* ITEM_USEABLE_INT */
     , (29363, 93, 1032) /* PHYSICS_STATE_INT */
     , (29363, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29363, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29363, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29363, 19, True) /* ATTACKABLE_BOOL */
     , (29363, 1, True) /* STUCK_BOOL */;

