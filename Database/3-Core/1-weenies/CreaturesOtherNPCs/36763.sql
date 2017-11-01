/* Weenie - CreaturesOtherNPCs - Virindi Portal (36763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36763, 'ace36763-virindiportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36763, 4, 36763, 9437206, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36763, 1, 'Virindi Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36763, 8, 100667499) /* ICON_DID */
     , (36763, 1, 33555925) /* SETUP_DID */
     , (36763, 3, 536870932) /* SOUND_TABLE_DID */
     , (36763, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36763, 1, 16) /* ITEM_TYPE_INT */
     , (36763, 95, 4) /* RADARBLIP_COLOR_INT */
     , (36763, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36763, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36763, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36763, 16, 1) /* ITEM_USEABLE_INT */
     , (36763, 93, 2100252) /* PHYSICS_STATE_INT */
     , (36763, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36763, 13, True) /* ETHEREAL_BOOL */
     , (36763, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36763, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36763, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36763, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36763, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36763, 1, True) /* STUCK_BOOL */;

