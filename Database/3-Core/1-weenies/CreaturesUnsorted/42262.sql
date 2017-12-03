/* Weenie - CreaturesUnsorted - Master Archer (42262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42262, 'ace42262-masterarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42262, 20, 42262, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42262, 1, 'Master Archer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42262, 8, 100667446) /* ICON_DID */
     , (42262, 1, 33554433) /* SETUP_DID */
     , (42262, 3, 536870913) /* SOUND_TABLE_DID */
     , (42262, 2, 150994945) /* MOTION_TABLE_DID */
     , (42262, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42262, 1, 16) /* ITEM_TYPE_INT */
     , (42262, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42262, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42262, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42262, 16, 1) /* ITEM_USEABLE_INT */
     , (42262, 93, 1032) /* PHYSICS_STATE_INT */
     , (42262, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42262, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42262, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42262, 19, True) /* ATTACKABLE_BOOL */
     , (42262, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42262, 0, 16794145)
     , (42262, 1, 16794157)
     , (42262, 2, 16794148)
     , (42262, 3, 16794152)
     , (42262, 4, 16794154)
     , (42262, 5, 16794156)
     , (42262, 6, 16794147)
     , (42262, 7, 16794153)
     , (42262, 8, 16794155)
     , (42262, 9, 16794141)
     , (42262, 10, 16794150)
     , (42262, 11, 16794139)
     , (42262, 12, 16794144)
     , (42262, 13, 16794151)
     , (42262, 14, 16794140)
     , (42262, 15, 16794143)
     , (42262, 16, 16794149);

