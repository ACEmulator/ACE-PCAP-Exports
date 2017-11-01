/* Weenie - CreaturesUnsorted - Commander (42280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42280, 'ace42280-commander');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42280, 20, 42280, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42280, 1, 'Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42280, 8, 100667446) /* ICON_DID */
     , (42280, 1, 33554433) /* SETUP_DID */
     , (42280, 3, 536870913) /* SOUND_TABLE_DID */
     , (42280, 2, 150994945) /* MOTION_TABLE_DID */
     , (42280, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42280, 1, 16) /* ITEM_TYPE_INT */
     , (42280, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42280, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42280, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42280, 16, 1) /* ITEM_USEABLE_INT */
     , (42280, 93, 1032) /* PHYSICS_STATE_INT */
     , (42280, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42280, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42280, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42280, 19, True) /* ATTACKABLE_BOOL */
     , (42280, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42280, 0, 16794145)
     , (42280, 1, 16794157)
     , (42280, 2, 16794148)
     , (42280, 3, 16794152)
     , (42280, 4, 16794154)
     , (42280, 5, 16794156)
     , (42280, 6, 16794147)
     , (42280, 7, 16794153)
     , (42280, 8, 16794155)
     , (42280, 9, 16794141)
     , (42280, 10, 16794150)
     , (42280, 11, 16794139)
     , (42280, 12, 16794144)
     , (42280, 13, 16794151)
     , (42280, 14, 16794140)
     , (42280, 15, 16794143)
     , (42280, 16, 16794149);

