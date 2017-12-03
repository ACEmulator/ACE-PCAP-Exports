/* Weenie - CreaturesUnsorted - Townsperson (43688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43688, 'ace43688-townsperson');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43688, 20, 43688, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43688, 1, 'Townsperson') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43688, 8, 100667446) /* ICON_DID */
     , (43688, 1, 33554433) /* SETUP_DID */
     , (43688, 3, 536870913) /* SOUND_TABLE_DID */
     , (43688, 2, 150994945) /* MOTION_TABLE_DID */
     , (43688, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43688, 1, 16) /* ITEM_TYPE_INT */
     , (43688, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43688, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43688, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43688, 16, 1) /* ITEM_USEABLE_INT */
     , (43688, 93, 1032) /* PHYSICS_STATE_INT */
     , (43688, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43688, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43688, 19, True) /* ATTACKABLE_BOOL */
     , (43688, 1, True) /* STUCK_BOOL */;

