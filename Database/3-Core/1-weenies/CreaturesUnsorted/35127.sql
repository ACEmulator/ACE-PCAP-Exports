/* Weenie - CreaturesUnsorted - Adept of Acid (35127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35127, 'ace35127-adeptofacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35127, 20, 35127, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35127, 1, 'Adept of Acid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35127, 8, 100667446) /* ICON_DID */
     , (35127, 1, 33554433) /* SETUP_DID */
     , (35127, 3, 536870913) /* SOUND_TABLE_DID */
     , (35127, 2, 150994945) /* MOTION_TABLE_DID */
     , (35127, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35127, 1, 16) /* ITEM_TYPE_INT */
     , (35127, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35127, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35127, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35127, 16, 1) /* ITEM_USEABLE_INT */
     , (35127, 93, 1032) /* PHYSICS_STATE_INT */
     , (35127, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35127, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35127, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35127, 19, True) /* ATTACKABLE_BOOL */
     , (35127, 1, True) /* STUCK_BOOL */;

