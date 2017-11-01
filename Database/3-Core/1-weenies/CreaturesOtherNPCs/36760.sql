/* Weenie - CreaturesOtherNPCs - Virindi Portal (36760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36760, 'ace36760-virindiportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36760, 20, 36760, 9437206, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36760, 1, 'Virindi Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36760, 8, 100667499) /* ICON_DID */
     , (36760, 1, 33555925) /* SETUP_DID */
     , (36760, 3, 536870932) /* SOUND_TABLE_DID */
     , (36760, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36760, 1, 16) /* ITEM_TYPE_INT */
     , (36760, 95, 4) /* RADARBLIP_COLOR_INT */
     , (36760, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36760, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36760, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36760, 16, 1) /* ITEM_USEABLE_INT */
     , (36760, 93, 3084) /* PHYSICS_STATE_INT */
     , (36760, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36760, 13, True) /* ETHEREAL_BOOL */
     , (36760, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36760, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36760, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36760, 19, True) /* ATTACKABLE_BOOL */
     , (36760, 1, True) /* STUCK_BOOL */;

