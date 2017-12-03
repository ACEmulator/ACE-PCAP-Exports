/* Weenie - PortalsDestroyed - Destroyed Portal to Al-Arqas (4571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4571, 'portalalarqas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4571, 262164, 4571, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4571, 1, 'Destroyed Portal to Al-Arqas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4571, 8, 100667499) /* ICON_DID */
     , (4571, 1, 33561060) /* SETUP_DID */
     , (4571, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4571, 1, 65536) /* ITEM_TYPE_INT */
     , (4571, 16, 1) /* ITEM_USEABLE_INT */
     , (4571, 93, 3092) /* PHYSICS_STATE_INT */
     , (4571, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4571, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4571, 13, True) /* ETHEREAL_BOOL */
     , (4571, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4571, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4571, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4571, 19, True) /* ATTACKABLE_BOOL */
     , (4571, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4571, 16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LONG_DESC_STRING */
     , (4571, 38, 'Destroyed Portal to Al-Arqas (31.3S, 13.2E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4571, 111, 49) /* PORTAL_BITMASK_INT */;

