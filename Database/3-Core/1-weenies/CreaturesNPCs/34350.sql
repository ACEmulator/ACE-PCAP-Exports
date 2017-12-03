/* Weenie - CreaturesNPCs - Golem Warden of Metos (34350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34350, 'ace34350-golemwardenofmetos');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34350, 4, 34350, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34350, 1, 'Golem Warden of Metos') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34350, 8, 100667940) /* ICON_DID */
     , (34350, 1, 33559702) /* SETUP_DID */
     , (34350, 3, 536870933) /* SOUND_TABLE_DID */
     , (34350, 2, 150995344) /* MOTION_TABLE_DID */
     , (34350, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34350, 1, 16) /* ITEM_TYPE_INT */
     , (34350, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34350, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34350, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34350, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34350, 16, 32) /* ITEM_USEABLE_INT */
     , (34350, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34350, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34350, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34350, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34350, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34350, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34350, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34350, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34350, 1, True) /* STUCK_BOOL */;

