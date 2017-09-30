/* Weenie - Portals - Planar Academy Headmaster's Rooms (36940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36940, 'ace36940-planaracademyheadmastersrooms');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36940, 262164, 36940, 8388624, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36940, 1, 'Planar Academy Headmaster''s Rooms') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36940, 8, 100674152) /* ICON_DID */
     , (36940, 1, 33558268) /* SETUP_DID */
     , (36940, 3, 536871008) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36940, 1, 65536) /* ITEM_TYPE_INT */
     , (36940, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36940, 16, 1) /* ITEM_USEABLE_INT */
     , (36940, 93, 67596) /* PHYSICS_STATE_INT */
     , (36940, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36940, 13, True) /* ETHEREAL_BOOL */
     , (36940, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36940, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36940, 19, True) /* ATTACKABLE_BOOL */
     , (36940, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36940, 38, 'Planar Academy Headmaster''s Rooms') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36940, 111, 49) /* PORTAL_BITMASK_INT */;

