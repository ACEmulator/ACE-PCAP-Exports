/* Weenie - CreaturesUnsorted - Royal Thaumaturge (30297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30297, 'knightmageroyalthaumaturge-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30297, 20, 30297, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30297, 1, 'Royal Thaumaturge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30297, 8, 100667446) /* ICON_DID */
     , (30297, 1, 33554433) /* SETUP_DID */
     , (30297, 3, 536870913) /* SOUND_TABLE_DID */
     , (30297, 2, 150994945) /* MOTION_TABLE_DID */
     , (30297, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30297, 1, 16) /* ITEM_TYPE_INT */
     , (30297, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30297, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30297, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30297, 16, 1) /* ITEM_USEABLE_INT */
     , (30297, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30297, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30297, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30297, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30297, 19, True) /* ATTACKABLE_BOOL */
     , (30297, 1, True) /* STUCK_BOOL */;

