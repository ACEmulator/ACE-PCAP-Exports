/* Weenie - CreaturesUnsorted - Master Soldier (42272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42272, 'ace42272-mastersoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42272, 20, 42272, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42272, 1, 'Master Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42272, 8, 100667446) /* ICON_DID */
     , (42272, 1, 33554433) /* SETUP_DID */
     , (42272, 3, 536870913) /* SOUND_TABLE_DID */
     , (42272, 2, 150994945) /* MOTION_TABLE_DID */
     , (42272, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42272, 1, 16) /* ITEM_TYPE_INT */
     , (42272, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42272, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42272, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42272, 16, 1) /* ITEM_USEABLE_INT */
     , (42272, 93, 1032) /* PHYSICS_STATE_INT */
     , (42272, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42272, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42272, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42272, 19, True) /* ATTACKABLE_BOOL */
     , (42272, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42272, 0, 16794145)
     , (42272, 1, 16794157)
     , (42272, 2, 16794148)
     , (42272, 3, 16794152)
     , (42272, 4, 16794154)
     , (42272, 5, 16794156)
     , (42272, 6, 16794147)
     , (42272, 7, 16794153)
     , (42272, 8, 16794155)
     , (42272, 9, 16794141)
     , (42272, 10, 16794150)
     , (42272, 11, 16794139)
     , (42272, 12, 16794144)
     , (42272, 13, 16794151)
     , (42272, 14, 16794140)
     , (42272, 15, 16794143)
     , (42272, 16, 16794149);

