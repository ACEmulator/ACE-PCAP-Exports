/* Weenie - PortalsDestroyed - Destroyed Portal to Neydisa Castle (6086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6086, 'portalneydisacastle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6086, 262164, 6086, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6086, 1, 'Destroyed Portal to Neydisa Castle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6086, 8, 100667499) /* ICON_DID */
     , (6086, 1, 33561060) /* SETUP_DID */
     , (6086, 2, 150995314) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6086, 1, 65536) /* ITEM_TYPE_INT */
     , (6086, 16, 1) /* ITEM_USEABLE_INT */
     , (6086, 93, 3092) /* PHYSICS_STATE_INT */
     , (6086, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6086, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6086, 13, True) /* ETHEREAL_BOOL */
     , (6086, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6086, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6086, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6086, 19, True) /* ATTACKABLE_BOOL */
     , (6086, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6086, 16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LONG_DESC_STRING */
     , (6086, 38, 'Destroyed Portal to Neydisa Castle (69.5N, 17.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6086, 111, 49) /* PORTAL_BITMASK_INT */;

