/* Weenie - CreaturesUnsorted - Giant Phyntos Hive (28254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28254, 'phyntoswaspgianthive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28254, 20, 28254, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28254, 1, 'Giant Phyntos Hive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28254, 8, 100676680) /* ICON_DID */
     , (28254, 1, 33558821) /* SETUP_DID */
     , (28254, 3, 536870993) /* SOUND_TABLE_DID */
     , (28254, 2, 150995305) /* MOTION_TABLE_DID */
     , (28254, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28254, 1, 16) /* ITEM_TYPE_INT */
     , (28254, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28254, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28254, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28254, 16, 1) /* ITEM_USEABLE_INT */
     , (28254, 93, 1032) /* PHYSICS_STATE_INT */
     , (28254, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28254, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28254, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28254, 19, True) /* ATTACKABLE_BOOL */
     , (28254, 1, True) /* STUCK_BOOL */;

