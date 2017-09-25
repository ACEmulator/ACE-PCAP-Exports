/* Weenie - Portals - Planar Academy Lecture Hall (36939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36939, 'ace36939-planaracademylecturehall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36939, 262164, 36939, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36939, 1, 'Planar Academy Lecture Hall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36939, 8, 100674152) /* ICON_DID */
     , (36939, 1, 33558268) /* SETUP_DID */
     , (36939, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36939, 1, 65536) /* ITEM_TYPE_INT */
     , (36939, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36939, 16, 1) /* ITEM_USEABLE_INT */
     , (36939, 93, 67596) /* PHYSICS_STATE_INT */
     , (36939, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36939, 13, True) /* ETHEREAL_BOOL */
     , (36939, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36939, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36939, 19, True) /* ATTACKABLE_BOOL */
     , (36939, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36939, 38, 'Planar Academy Lecture Hall') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36939, 111, 49) /* PORTAL_BITMASK_INT */;

