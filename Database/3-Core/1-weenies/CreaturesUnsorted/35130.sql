/* Weenie - CreaturesUnsorted - Adept of Lightning (35130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35130, 'ace35130-adeptoflightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35130, 20, 35130, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35130, 1, 'Adept of Lightning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35130, 8, 100667446) /* ICON_DID */
     , (35130, 1, 33554433) /* SETUP_DID */
     , (35130, 3, 536870913) /* SOUND_TABLE_DID */
     , (35130, 2, 150994945) /* MOTION_TABLE_DID */
     , (35130, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35130, 1, 16) /* ITEM_TYPE_INT */
     , (35130, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35130, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35130, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35130, 16, 1) /* ITEM_USEABLE_INT */
     , (35130, 93, 1032) /* PHYSICS_STATE_INT */
     , (35130, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35130, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35130, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35130, 19, True) /* ATTACKABLE_BOOL */
     , (35130, 1, True) /* STUCK_BOOL */;

