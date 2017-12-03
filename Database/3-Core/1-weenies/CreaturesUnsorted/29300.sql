/* Weenie - CreaturesUnsorted - Viamontian Warcaster (29300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29300, 'knightmagewarcaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29300, 20, 29300, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29300, 1, 'Viamontian Warcaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29300, 8, 100667446) /* ICON_DID */
     , (29300, 1, 33554433) /* SETUP_DID */
     , (29300, 3, 536870913) /* SOUND_TABLE_DID */
     , (29300, 2, 150994945) /* MOTION_TABLE_DID */
     , (29300, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29300, 1, 16) /* ITEM_TYPE_INT */
     , (29300, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29300, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29300, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29300, 16, 1) /* ITEM_USEABLE_INT */
     , (29300, 93, 1032) /* PHYSICS_STATE_INT */
     , (29300, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29300, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29300, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29300, 19, True) /* ATTACKABLE_BOOL */
     , (29300, 1, True) /* STUCK_BOOL */;

