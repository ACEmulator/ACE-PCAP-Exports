/* Weenie - CreaturesOtherNPCs - Rock Wall (37569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37569, 'ace37569-rockwall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37569, 20, 37569, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37569, 1, 'Rock Wall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37569, 8, 100689885) /* ICON_DID */
     , (37569, 1, 33560558) /* SETUP_DID */
     , (37569, 3, 536871119) /* SOUND_TABLE_DID */
     , (37569, 2, 150995418) /* MOTION_TABLE_DID */
     , (37569, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37569, 1, 16) /* ITEM_TYPE_INT */
     , (37569, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37569, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37569, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (37569, 16, 1) /* ITEM_USEABLE_INT */
     , (37569, 93, 66568) /* PHYSICS_STATE_INT */
     , (37569, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37569, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37569, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37569, 19, True) /* ATTACKABLE_BOOL */
     , (37569, 1, True) /* STUCK_BOOL */;

