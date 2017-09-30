/* Weenie - Portals - Great Hall (46590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46590, 'ace46590-greathall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46590, 262292, 46590, 8388656, NULL, 'AAA9AAAAAAA=', 360451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46590, 1, 'Great Hall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46590, 8, 100667499) /* ICON_DID */
     , (46590, 1, 33561409) /* SETUP_DID */
     , (46590, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46590, 1, 65536) /* ITEM_TYPE_INT */
     , (46590, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46590, 16, 32) /* ITEM_USEABLE_INT */
     , (46590, 93, 1036) /* PHYSICS_STATE_INT */
     , (46590, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46590, 54, -0.1) /* USE_RADIUS_FLOAT */
     , (46590, 76, 1) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46590, 13, True) /* ETHEREAL_BOOL */
     , (46590, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46590, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46590, 19, True) /* ATTACKABLE_BOOL */
     , (46590, 1, True) /* STUCK_BOOL */
     , (46590, 24, True) /* UI_HIDDEN_BOOL */;

