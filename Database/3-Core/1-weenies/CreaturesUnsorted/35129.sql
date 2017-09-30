/* Weenie - CreaturesUnsorted - Adept of Frost (35129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35129, 'ace35129-adeptoffrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35129, 20, 35129, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35129, 1, 'Adept of Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35129, 8, 100667446) /* ICON_DID */
     , (35129, 1, 33554433) /* SETUP_DID */
     , (35129, 3, 536870913) /* SOUND_TABLE_DID */
     , (35129, 2, 150994945) /* MOTION_TABLE_DID */
     , (35129, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35129, 1, 16) /* ITEM_TYPE_INT */
     , (35129, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35129, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35129, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35129, 16, 1) /* ITEM_USEABLE_INT */
     , (35129, 93, 1032) /* PHYSICS_STATE_INT */
     , (35129, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35129, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35129, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35129, 19, True) /* ATTACKABLE_BOOL */
     , (35129, 1, True) /* STUCK_BOOL */;

