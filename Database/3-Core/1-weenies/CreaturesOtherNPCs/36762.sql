/* Weenie - CreaturesOtherNPCs - Virindi Portal (36762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36762, 'ace36762-virindiportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36762, 20, 36762, 9437206, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36762, 1, 'Virindi Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36762, 8, 100667499) /* ICON_DID */
     , (36762, 1, 33555925) /* SETUP_DID */
     , (36762, 3, 536870932) /* SOUND_TABLE_DID */
     , (36762, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36762, 1, 16) /* ITEM_TYPE_INT */
     , (36762, 95, 4) /* RADARBLIP_COLOR_INT */
     , (36762, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36762, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36762, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36762, 16, 1) /* ITEM_USEABLE_INT */
     , (36762, 93, 3084) /* PHYSICS_STATE_INT */
     , (36762, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36762, 13, True) /* ETHEREAL_BOOL */
     , (36762, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36762, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36762, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36762, 19, True) /* ATTACKABLE_BOOL */
     , (36762, 1, True) /* STUCK_BOOL */;

