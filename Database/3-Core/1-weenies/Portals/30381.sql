/* Weenie - Portals - Fiun Outpost (30381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30381, 'portalhalaetanoutpostfiun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30381, 262164, 30381, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30381, 1, 'Fiun Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30381, 8, 100667499) /* ICON_DID */
     , (30381, 1, 33555924) /* SETUP_DID */
     , (30381, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30381, 1, 65536) /* ITEM_TYPE_INT */
     , (30381, 16, 32) /* ITEM_USEABLE_INT */
     , (30381, 93, 3084) /* PHYSICS_STATE_INT */
     , (30381, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30381, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30381, 13, True) /* ETHEREAL_BOOL */
     , (30381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30381, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30381, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30381, 19, True) /* ATTACKABLE_BOOL */
     , (30381, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30381, 16, 'This portal is tied to the Fiun Outpost. This outpost is a good place for characters above level 60.') /* LONG_DESC_STRING */
     , (30381, 38, 'Fiun Outpost (95.9N, 56.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30381, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30381, 111, 1) /* PORTAL_BITMASK_INT */;

