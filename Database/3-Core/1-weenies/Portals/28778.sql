/* Weenie - Portals - Frozen Library (28778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28778, 'portalfrozenlibrary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28778, 262164, 28778, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28778, 1, 'Frozen Library') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28778, 8, 100667499) /* ICON_DID */
     , (28778, 1, 33555924) /* SETUP_DID */
     , (28778, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28778, 1, 65536) /* ITEM_TYPE_INT */
     , (28778, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28778, 16, 32) /* ITEM_USEABLE_INT */
     , (28778, 93, 3084) /* PHYSICS_STATE_INT */
     , (28778, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28778, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28778, 13, True) /* ETHEREAL_BOOL */
     , (28778, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28778, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28778, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28778, 19, True) /* ATTACKABLE_BOOL */
     , (28778, 1, True) /* STUCK_BOOL */;

