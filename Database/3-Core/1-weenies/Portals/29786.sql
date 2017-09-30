/* Weenie - Portals - Steamy Font (29786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29786, 'portalsteamyfont');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29786, 262292, 29786, 8388656, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29786, 1, 'Steamy Font') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29786, 8, 100667499) /* ICON_DID */
     , (29786, 1, 33556642) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29786, 1, 65536) /* ITEM_TYPE_INT */
     , (29786, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29786, 16, 32) /* ITEM_USEABLE_INT */
     , (29786, 93, 3084) /* PHYSICS_STATE_INT */
     , (29786, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29786, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29786, 13, True) /* ETHEREAL_BOOL */
     , (29786, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29786, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29786, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29786, 19, True) /* ATTACKABLE_BOOL */
     , (29786, 1, True) /* STUCK_BOOL */
     , (29786, 24, True) /* UI_HIDDEN_BOOL */;

