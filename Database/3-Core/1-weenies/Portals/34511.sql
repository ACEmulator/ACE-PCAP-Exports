/* Weenie - Portals - Azaxis (34511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34511, 'ace34511-azaxis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34511, 262164, 34511, 9437200, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34511, 1, 'Azaxis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34511, 8, 100667943) /* ICON_DID */
     , (34511, 1, 33554497) /* SETUP_DID */
     , (34511, 3, 536871052) /* SOUND_TABLE_DID */
     , (34511, 2, 150995173) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34511, 1, 65536) /* ITEM_TYPE_INT */
     , (34511, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34511, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34511, 16, 32) /* ITEM_USEABLE_INT */
     , (34511, 93, 1040) /* PHYSICS_STATE_INT */
     , (34511, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34511, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34511, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34511, 19, True) /* ATTACKABLE_BOOL */
     , (34511, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34511, 0, 83890034, 83897668)
     , (34511, 0, 83890029, 83897668)
     , (34511, 1, 83890030, 83897668)
     , (34511, 2, 83897243, 83897668)
     , (34511, 3, 83890031, 83897668)
     , (34511, 4, 83890033, 83897668)
     , (34511, 5, 83890032, 83897668)
     , (34511, 6, 83890033, 83897668)
     , (34511, 7, 83890032, 83897668)
     , (34511, 8, 83886214, 83897668)
     , (34511, 9, 83890028, 83897668)
     , (34511, 10, 83889238, 83897668)
     , (34511, 10, 83886747, 83897668)
     , (34511, 11, 83889238, 83897668)
     , (34511, 11, 83886747, 83897668);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34511, 0, 16780700)
     , (34511, 1, 16780698)
     , (34511, 2, 16780699)
     , (34511, 3, 16780703)
     , (34511, 4, 16780696)
     , (34511, 5, 16780694)
     , (34511, 6, 16780697)
     , (34511, 7, 16780695)
     , (34511, 8, 16780701)
     , (34511, 9, 16780702)
     , (34511, 10, 16785974)
     , (34511, 11, 16785974);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34511, 14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* USE_STRING */
     , (34511, 38, 'Azaxis') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34511, 111, 49) /* PORTAL_BITMASK_INT */;

