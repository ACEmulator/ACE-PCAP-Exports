/* Weenie - Portals - Muggy Guruk Caverns (34771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34771, 'ace34771-muggygurukcaverns');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34771, 262164, 34771, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34771, 1, 'Muggy Guruk Caverns') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34771, 8, 100667499) /* ICON_DID */
     , (34771, 1, 33560221) /* SETUP_DID */
     , (34771, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34771, 1, 65536) /* ITEM_TYPE_INT */
     , (34771, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34771, 16, 32) /* ITEM_USEABLE_INT */
     , (34771, 93, 3084) /* PHYSICS_STATE_INT */
     , (34771, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34771, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34771, 13, True) /* ETHEREAL_BOOL */
     , (34771, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34771, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34771, 15, True) /* LIGHTS_STATUS_BOOL */
     , (34771, 19, True) /* ATTACKABLE_BOOL */
     , (34771, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34771, 38, 'Muggy Guruk Caverns') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34771, 86, 1) /* MIN_LEVEL_INT */
     , (34771, 87, 40) /* MAX_LEVEL_INT */
     , (34771, 111, 49) /* PORTAL_BITMASK_INT */;

