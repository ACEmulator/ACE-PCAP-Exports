/* Weenie - Portals - Mukkir-Infested Black Spear Temple (33774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33774, 'ace33774-mukkirinfestedblackspeartemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33774, 262164, 33774, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33774, 1, 'Mukkir-Infested Black Spear Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33774, 8, 100667499) /* ICON_DID */
     , (33774, 1, 33555925) /* SETUP_DID */
     , (33774, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33774, 1, 65536) /* ITEM_TYPE_INT */
     , (33774, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33774, 16, 32) /* ITEM_USEABLE_INT */
     , (33774, 93, 3084) /* PHYSICS_STATE_INT */
     , (33774, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33774, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33774, 13, True) /* ETHEREAL_BOOL */
     , (33774, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33774, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33774, 19, True) /* ATTACKABLE_BOOL */
     , (33774, 1, True) /* STUCK_BOOL */;

