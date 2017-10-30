/* Weenie - CreaturesUnsorted - Raven Conscript (31401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31401, 'ace31401-ravenconscript');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31401, 20, 31401, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31401, 1, 'Raven Conscript') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31401, 8, 100667446) /* ICON_DID */
     , (31401, 1, 33554433) /* SETUP_DID */
     , (31401, 3, 536870913) /* SOUND_TABLE_DID */
     , (31401, 2, 150994945) /* MOTION_TABLE_DID */
     , (31401, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31401, 1, 16) /* ITEM_TYPE_INT */
     , (31401, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31401, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31401, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31401, 16, 1) /* ITEM_USEABLE_INT */
     , (31401, 93, 1032) /* PHYSICS_STATE_INT */
     , (31401, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31401, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31401, 19, True) /* ATTACKABLE_BOOL */
     , (31401, 1, True) /* STUCK_BOOL */;

