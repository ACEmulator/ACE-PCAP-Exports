/* Weenie - Portals - Soul Hunter's Lair (34318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34318, 'ace34318-soulhunterslair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34318, 262164, 34318, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34318, 1, 'Soul Hunter''s Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34318, 8, 100667499) /* ICON_DID */
     , (34318, 1, 33555924) /* SETUP_DID */
     , (34318, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34318, 1, 65536) /* ITEM_TYPE_INT */
     , (34318, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34318, 16, 32) /* ITEM_USEABLE_INT */
     , (34318, 93, 3084) /* PHYSICS_STATE_INT */
     , (34318, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34318, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34318, 13, True) /* ETHEREAL_BOOL */
     , (34318, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34318, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34318, 15, True) /* LIGHTS_STATUS_BOOL */
     , (34318, 19, True) /* ATTACKABLE_BOOL */
     , (34318, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34318, 16, 'This dungeon is quest-restricted.  See Hasin Lin in Sawato for more information.') /* LONG_DESC_STRING */
     , (34318, 38, 'Soul Hunter''s Lair') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34318, 86, 60) /* MIN_LEVEL_INT */
     , (34318, 111, 49) /* PORTAL_BITMASK_INT */;

