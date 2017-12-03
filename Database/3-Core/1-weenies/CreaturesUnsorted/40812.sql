/* Weenie - CreaturesUnsorted - Thug Boss (40812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40812, 'ace40812-thugboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40812, 20, 40812, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40812, 1, 'Thug Boss') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40812, 8, 100667446) /* ICON_DID */
     , (40812, 1, 33554433) /* SETUP_DID */
     , (40812, 3, 536870913) /* SOUND_TABLE_DID */
     , (40812, 2, 150994945) /* MOTION_TABLE_DID */
     , (40812, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40812, 1, 16) /* ITEM_TYPE_INT */
     , (40812, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40812, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40812, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40812, 16, 1) /* ITEM_USEABLE_INT */
     , (40812, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40812, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40812, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40812, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40812, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40812, 19, True) /* ATTACKABLE_BOOL */
     , (40812, 1, True) /* STUCK_BOOL */;

