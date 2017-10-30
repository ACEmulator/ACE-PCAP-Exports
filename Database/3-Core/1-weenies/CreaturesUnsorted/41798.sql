/* Weenie - CreaturesUnsorted - Killer Phyntos Hive (41798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41798, 'ace41798-killerphyntoshive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41798, 20, 41798, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41798, 1, 'Killer Phyntos Hive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41798, 8, 100676680) /* ICON_DID */
     , (41798, 1, 33558821) /* SETUP_DID */
     , (41798, 3, 536870993) /* SOUND_TABLE_DID */
     , (41798, 2, 150995305) /* MOTION_TABLE_DID */
     , (41798, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41798, 1, 16) /* ITEM_TYPE_INT */
     , (41798, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41798, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41798, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41798, 16, 1) /* ITEM_USEABLE_INT */
     , (41798, 93, 1032) /* PHYSICS_STATE_INT */
     , (41798, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41798, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41798, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41798, 19, True) /* ATTACKABLE_BOOL */
     , (41798, 1, True) /* STUCK_BOOL */;

