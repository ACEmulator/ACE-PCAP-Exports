/* Weenie - CreaturesUnsorted - Master Soldier (42270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42270, 'ace42270-mastersoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42270, 20, 42270, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42270, 1, 'Master Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42270, 8, 100667446) /* ICON_DID */
     , (42270, 1, 33554433) /* SETUP_DID */
     , (42270, 3, 536870913) /* SOUND_TABLE_DID */
     , (42270, 2, 150994945) /* MOTION_TABLE_DID */
     , (42270, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42270, 1, 16) /* ITEM_TYPE_INT */
     , (42270, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42270, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42270, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42270, 16, 1) /* ITEM_USEABLE_INT */
     , (42270, 93, 1032) /* PHYSICS_STATE_INT */
     , (42270, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42270, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42270, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42270, 19, True) /* ATTACKABLE_BOOL */
     , (42270, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42270, 0, 16794164)
     , (42270, 1, 16794177)
     , (42270, 2, 16794167)
     , (42270, 3, 16794172)
     , (42270, 4, 16794174)
     , (42270, 5, 16794176)
     , (42270, 6, 16794166)
     , (42270, 7, 16794173)
     , (42270, 8, 16794175)
     , (42270, 9, 16794160)
     , (42270, 10, 16794170)
     , (42270, 11, 16794158)
     , (42270, 12, 16794163)
     , (42270, 13, 16794171)
     , (42270, 14, 16794159)
     , (42270, 15, 16794162)
     , (42270, 16, 16794169);

