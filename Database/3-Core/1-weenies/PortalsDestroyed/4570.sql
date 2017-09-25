/* Weenie - PortalsDestroyed - Destroyed Lytelthorpe Portal (4570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4570, 'portallytelthorpe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4570, 262164, 4570, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4570, 1, 'Destroyed Lytelthorpe Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4570, 8, 100667499) /* ICON_DID */
     , (4570, 1, 33561060) /* SETUP_DID */
     , (4570, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4570, 1, 65536) /* ITEM_TYPE_INT */
     , (4570, 16, 1) /* ITEM_USEABLE_INT */
     , (4570, 93, 3092) /* PHYSICS_STATE_INT */
     , (4570, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4570, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4570, 13, True) /* ETHEREAL_BOOL */
     , (4570, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4570, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4570, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4570, 19, True) /* ATTACKABLE_BOOL */
     , (4570, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4570, 16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LONG_DESC_STRING */
     , (4570, 38, 'Destroyed Lytelthorpe Portal (1.1N, 51.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4570, 111, 49) /* PORTAL_BITMASK_INT */;

