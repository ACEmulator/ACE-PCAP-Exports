/* Weenie - PortalsSummoned - Gateway (1955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1955, 'portalgateway');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1955, 262164, 1955, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1955, 1, 'Gateway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1955, 8, 100667499) /* ICON_DID */
     , (1955, 1, 33556212) /* SETUP_DID */
     , (1955, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1955, 1, 65536) /* ITEM_TYPE_INT */
     , (1955, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1955, 16, 32) /* ITEM_USEABLE_INT */
     , (1955, 93, 2052) /* PHYSICS_STATE_INT */
     , (1955, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1955, 54, 0.75) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1955, 13, True) /* ETHEREAL_BOOL */
     , (1955, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1955, 19, True) /* ATTACKABLE_BOOL */
     , (1955, 1, True) /* STUCK_BOOL */;

