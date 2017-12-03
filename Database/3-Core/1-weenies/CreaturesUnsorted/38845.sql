/* Weenie - CreaturesUnsorted - Master Soldier (38845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38845, 'ace38845-mastersoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38845, 20, 38845, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38845, 1, 'Master Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38845, 8, 100667446) /* ICON_DID */
     , (38845, 1, 33554433) /* SETUP_DID */
     , (38845, 3, 536870913) /* SOUND_TABLE_DID */
     , (38845, 2, 150994945) /* MOTION_TABLE_DID */
     , (38845, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38845, 1, 16) /* ITEM_TYPE_INT */
     , (38845, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38845, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38845, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38845, 16, 1) /* ITEM_USEABLE_INT */
     , (38845, 93, 1032) /* PHYSICS_STATE_INT */
     , (38845, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38845, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38845, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38845, 19, True) /* ATTACKABLE_BOOL */
     , (38845, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38845, 0, 16794124)
     , (38845, 1, 16794137)
     , (38845, 2, 16794127)
     , (38845, 3, 16794132)
     , (38845, 4, 16794134)
     , (38845, 5, 16794136)
     , (38845, 6, 16794126)
     , (38845, 7, 16794133)
     , (38845, 8, 16794135)
     , (38845, 9, 16794120)
     , (38845, 10, 16794130)
     , (38845, 11, 16794118)
     , (38845, 12, 16794123)
     , (38845, 13, 16794131)
     , (38845, 14, 16794119)
     , (38845, 15, 16794122)
     , (38845, 16, 16794129);

