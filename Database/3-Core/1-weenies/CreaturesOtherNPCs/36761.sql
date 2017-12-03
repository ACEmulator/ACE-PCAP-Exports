/* Weenie - CreaturesOtherNPCs - Virindi Portal (36761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36761, 'ace36761-virindiportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36761, 20, 36761, 9437206, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36761, 1, 'Virindi Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36761, 8, 100667499) /* ICON_DID */
     , (36761, 1, 33555925) /* SETUP_DID */
     , (36761, 3, 536870932) /* SOUND_TABLE_DID */
     , (36761, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36761, 1, 16) /* ITEM_TYPE_INT */
     , (36761, 95, 4) /* RADARBLIP_COLOR_INT */
     , (36761, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36761, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36761, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36761, 16, 1) /* ITEM_USEABLE_INT */
     , (36761, 93, 3084) /* PHYSICS_STATE_INT */
     , (36761, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36761, 13, True) /* ETHEREAL_BOOL */
     , (36761, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36761, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36761, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36761, 19, True) /* ATTACKABLE_BOOL */
     , (36761, 1, True) /* STUCK_BOOL */;

