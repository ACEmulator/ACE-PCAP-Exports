/* Weenie - CreaturesOtherNPCs - Reinforced Door (33830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33830, 'ace33830-reinforceddoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33830, 20, 33830, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33830, 1, 'Reinforced Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33830, 8, 100673480) /* ICON_DID */
     , (33830, 1, 33558453) /* SETUP_DID */
     , (33830, 3, 536871001) /* SOUND_TABLE_DID */
     , (33830, 2, 150995221) /* MOTION_TABLE_DID */
     , (33830, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33830, 1, 16) /* ITEM_TYPE_INT */
     , (33830, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33830, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33830, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33830, 16, 1) /* ITEM_USEABLE_INT */
     , (33830, 93, 66568) /* PHYSICS_STATE_INT */
     , (33830, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33830, 39, 3.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33830, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33830, 19, True) /* ATTACKABLE_BOOL */
     , (33830, 1, True) /* STUCK_BOOL */;

