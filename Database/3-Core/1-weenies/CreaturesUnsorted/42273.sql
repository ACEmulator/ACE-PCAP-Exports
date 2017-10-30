/* Weenie - CreaturesUnsorted - Master Soldier (42273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42273, 'ace42273-mastersoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42273, 20, 42273, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42273, 1, 'Master Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42273, 8, 100667446) /* ICON_DID */
     , (42273, 1, 33554433) /* SETUP_DID */
     , (42273, 3, 536870913) /* SOUND_TABLE_DID */
     , (42273, 2, 150994945) /* MOTION_TABLE_DID */
     , (42273, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42273, 1, 16) /* ITEM_TYPE_INT */
     , (42273, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42273, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42273, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42273, 16, 1) /* ITEM_USEABLE_INT */
     , (42273, 93, 1032) /* PHYSICS_STATE_INT */
     , (42273, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42273, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42273, 19, True) /* ATTACKABLE_BOOL */
     , (42273, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42273, 0, 16794145)
     , (42273, 1, 16794157)
     , (42273, 2, 16794148)
     , (42273, 3, 16794152)
     , (42273, 4, 16794154)
     , (42273, 5, 16794156)
     , (42273, 6, 16794147)
     , (42273, 7, 16794153)
     , (42273, 8, 16794155)
     , (42273, 9, 16794141)
     , (42273, 10, 16794150)
     , (42273, 11, 16794139)
     , (42273, 12, 16794144)
     , (42273, 13, 16794151)
     , (42273, 14, 16794140)
     , (42273, 15, 16794143)
     , (42273, 16, 16794149);

