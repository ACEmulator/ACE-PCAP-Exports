/* Weenie - CreaturesUnsorted - Master Soldier (42274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42274, 'ace42274-mastersoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42274, 20, 42274, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42274, 1, 'Master Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42274, 8, 100667446) /* ICON_DID */
     , (42274, 1, 33554433) /* SETUP_DID */
     , (42274, 3, 536870913) /* SOUND_TABLE_DID */
     , (42274, 2, 150994945) /* MOTION_TABLE_DID */
     , (42274, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42274, 1, 16) /* ITEM_TYPE_INT */
     , (42274, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42274, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42274, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42274, 16, 1) /* ITEM_USEABLE_INT */
     , (42274, 93, 1032) /* PHYSICS_STATE_INT */
     , (42274, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42274, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42274, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42274, 19, True) /* ATTACKABLE_BOOL */
     , (42274, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42274, 0, 16794145)
     , (42274, 1, 16794157)
     , (42274, 2, 16794148)
     , (42274, 3, 16794152)
     , (42274, 4, 16794154)
     , (42274, 5, 16794156)
     , (42274, 6, 16794147)
     , (42274, 7, 16794153)
     , (42274, 8, 16794155)
     , (42274, 9, 16794141)
     , (42274, 10, 16794150)
     , (42274, 11, 16794139)
     , (42274, 12, 16794144)
     , (42274, 13, 16794151)
     , (42274, 14, 16794140)
     , (42274, 15, 16794143)
     , (42274, 16, 16794149);

