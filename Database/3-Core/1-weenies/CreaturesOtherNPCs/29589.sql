/* Weenie - CreaturesOtherNPCs - Stomach Wall (29589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29589, 'wallstomachreeshan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29589, 20, 29589, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29589, 1, 'Stomach Wall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29589, 8, 100677188) /* ICON_DID */
     , (29589, 1, 33559079) /* SETUP_DID */
     , (29589, 3, 536871001) /* SOUND_TABLE_DID */
     , (29589, 2, 150995318) /* MOTION_TABLE_DID */
     , (29589, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29589, 1, 16) /* ITEM_TYPE_INT */
     , (29589, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29589, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29589, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29589, 16, 1) /* ITEM_USEABLE_INT */
     , (29589, 93, 66568) /* PHYSICS_STATE_INT */
     , (29589, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29589, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29589, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29589, 19, True) /* ATTACKABLE_BOOL */
     , (29589, 1, True) /* STUCK_BOOL */;

