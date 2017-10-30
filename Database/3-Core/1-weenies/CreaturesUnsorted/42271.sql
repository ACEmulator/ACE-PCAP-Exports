/* Weenie - CreaturesUnsorted - Master Soldier (42271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42271, 'ace42271-mastersoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42271, 20, 42271, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42271, 1, 'Master Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42271, 8, 100667446) /* ICON_DID */
     , (42271, 1, 33554433) /* SETUP_DID */
     , (42271, 3, 536870913) /* SOUND_TABLE_DID */
     , (42271, 2, 150994945) /* MOTION_TABLE_DID */
     , (42271, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42271, 1, 16) /* ITEM_TYPE_INT */
     , (42271, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42271, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42271, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42271, 16, 1) /* ITEM_USEABLE_INT */
     , (42271, 93, 1032) /* PHYSICS_STATE_INT */
     , (42271, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42271, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42271, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42271, 19, True) /* ATTACKABLE_BOOL */
     , (42271, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42271, 0, 16794164)
     , (42271, 1, 16794177)
     , (42271, 2, 16794167)
     , (42271, 3, 16794172)
     , (42271, 4, 16794174)
     , (42271, 5, 16794176)
     , (42271, 6, 16794166)
     , (42271, 7, 16794173)
     , (42271, 8, 16794175)
     , (42271, 9, 16794160)
     , (42271, 10, 16794170)
     , (42271, 11, 16794158)
     , (42271, 12, 16794163)
     , (42271, 13, 16794171)
     , (42271, 14, 16794159)
     , (42271, 15, 16794162)
     , (42271, 16, 16794169);

