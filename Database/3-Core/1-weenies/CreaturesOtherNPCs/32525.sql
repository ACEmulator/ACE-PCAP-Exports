/* Weenie - CreaturesOtherNPCs - Portal Pillar (32525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32525, 'ace32525-portalpillar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32525, 20, 32525, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32525, 1, 'Portal Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32525, 8, 100673507) /* ICON_DID */
     , (32525, 1, 33559803) /* SETUP_DID */
     , (32525, 3, 536871052) /* SOUND_TABLE_DID */
     , (32525, 2, 150995355) /* MOTION_TABLE_DID */
     , (32525, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32525, 1, 16) /* ITEM_TYPE_INT */
     , (32525, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32525, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32525, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32525, 16, 1) /* ITEM_USEABLE_INT */
     , (32525, 93, 1036) /* PHYSICS_STATE_INT */
     , (32525, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32525, 13, True) /* ETHEREAL_BOOL */
     , (32525, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32525, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32525, 19, True) /* ATTACKABLE_BOOL */
     , (32525, 1, True) /* STUCK_BOOL */;

