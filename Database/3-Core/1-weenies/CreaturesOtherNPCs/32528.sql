/* Weenie - CreaturesOtherNPCs - Portal Pillar (32528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32528, 'ace32528-portalpillar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32528, 20, 32528, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32528, 1, 'Portal Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32528, 8, 100673507) /* ICON_DID */
     , (32528, 1, 33559803) /* SETUP_DID */
     , (32528, 3, 536871052) /* SOUND_TABLE_DID */
     , (32528, 2, 150995355) /* MOTION_TABLE_DID */
     , (32528, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32528, 1, 16) /* ITEM_TYPE_INT */
     , (32528, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32528, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32528, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32528, 16, 1) /* ITEM_USEABLE_INT */
     , (32528, 93, 1036) /* PHYSICS_STATE_INT */
     , (32528, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32528, 13, True) /* ETHEREAL_BOOL */
     , (32528, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32528, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32528, 19, True) /* ATTACKABLE_BOOL */
     , (32528, 1, True) /* STUCK_BOOL */;

