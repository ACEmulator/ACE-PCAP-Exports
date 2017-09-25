/* Weenie - Portals - Prodigal Shadow Child's Lair (36008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36008, 'ace36008-prodigalshadowchildslair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36008, 262164, 36008, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36008, 1, 'Prodigal Shadow Child''s Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36008, 8, 100667499) /* ICON_DID */
     , (36008, 1, 33555925) /* SETUP_DID */
     , (36008, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36008, 1, 65536) /* ITEM_TYPE_INT */
     , (36008, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36008, 16, 32) /* ITEM_USEABLE_INT */
     , (36008, 93, 3084) /* PHYSICS_STATE_INT */
     , (36008, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36008, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36008, 13, True) /* ETHEREAL_BOOL */
     , (36008, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36008, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36008, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36008, 19, True) /* ATTACKABLE_BOOL */
     , (36008, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36008, 16, 'This portal coruscates with strange energies, filling you with an eerie warmth when you get close to it, even though it doesn''t seem to radiate any actual heat.') /* LONG_DESC_STRING */
     , (36008, 38, 'Prodigal Shadow Child''s Lair') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36008, 86, 140) /* MIN_LEVEL_INT */
     , (36008, 111, 49) /* PORTAL_BITMASK_INT */;

