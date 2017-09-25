/* Weenie - PortalsPortal - Trap Floor Portal (42956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42956, 'ace42956-trapfloorportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42956, 262292, 42956, 16, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42956, 1, 'Trap Floor Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42956, 8, 100668114) /* ICON_DID */
     , (42956, 1, 33555034) /* SETUP_DID */
     , (42956, 3, 536871008) /* SOUND_TABLE_DID */
     , (42956, 2, 150994977) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42956, 1, 65536) /* ITEM_TYPE_INT */
     , (42956, 16, 1) /* ITEM_USEABLE_INT */
     , (42956, 93, 67596) /* PHYSICS_STATE_INT */
     , (42956, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42956, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42956, 13, True) /* ETHEREAL_BOOL */
     , (42956, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42956, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42956, 19, True) /* ATTACKABLE_BOOL */
     , (42956, 1, True) /* STUCK_BOOL */
     , (42956, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42956, 38, 'Trap Floor Portal (12.8S, 41.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42956, 111, 49) /* PORTAL_BITMASK_INT */;

