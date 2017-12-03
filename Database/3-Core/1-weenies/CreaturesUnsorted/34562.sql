/* Weenie - CreaturesUnsorted - Master of Breath (34562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34562, 'ace34562-masterofbreath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34562, 20, 34562, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34562, 1, 'Master of Breath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34562, 8, 100667446) /* ICON_DID */
     , (34562, 1, 33554433) /* SETUP_DID */
     , (34562, 3, 536870913) /* SOUND_TABLE_DID */
     , (34562, 2, 150994945) /* MOTION_TABLE_DID */
     , (34562, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34562, 1, 16) /* ITEM_TYPE_INT */
     , (34562, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34562, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34562, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34562, 16, 1) /* ITEM_USEABLE_INT */
     , (34562, 93, 1032) /* PHYSICS_STATE_INT */
     , (34562, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34562, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34562, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34562, 19, True) /* ATTACKABLE_BOOL */
     , (34562, 1, True) /* STUCK_BOOL */;

