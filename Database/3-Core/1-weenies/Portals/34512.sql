/* Weenie - Portals - Killagurg (34512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34512, 'ace34512-killagurg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34512, 262164, 34512, 9437200, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34512, 1, 'Killagurg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34512, 8, 100667449) /* ICON_DID */
     , (34512, 1, 33557327) /* SETUP_DID */
     , (34512, 3, 536871052) /* SOUND_TABLE_DID */
     , (34512, 2, 150995166) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34512, 1, 65536) /* ITEM_TYPE_INT */
     , (34512, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34512, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34512, 16, 32) /* ITEM_USEABLE_INT */
     , (34512, 93, 1040) /* PHYSICS_STATE_INT */
     , (34512, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34512, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34512, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34512, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34512, 19, True) /* ATTACKABLE_BOOL */
     , (34512, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34512, 0, 83893769, 83897668)
     , (34512, 1, 83893768, 83897668)
     , (34512, 2, 83893766, 83897668)
     , (34512, 3, 83893766, 83897668)
     , (34512, 4, 83893766, 83897668)
     , (34512, 5, 83893766, 83897668)
     , (34512, 6, 83893766, 83897668)
     , (34512, 7, 83893766, 83897668)
     , (34512, 8, 83893767, 83897668)
     , (34512, 9, 83893768, 83897668)
     , (34512, 10, 83893766, 83897668)
     , (34512, 11, 83893767, 83897668)
     , (34512, 12, 83893768, 83897668)
     , (34512, 13, 83893766, 83897668)
     , (34512, 14, 83893766, 83897668)
     , (34512, 15, 83893766, 83897668)
     , (34512, 16, 83893766, 83897668);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34512, 0, 16787248)
     , (34512, 1, 16787249)
     , (34512, 2, 16787261)
     , (34512, 3, 16787254)
     , (34512, 4, 16787250)
     , (34512, 5, 16787259)
     , (34512, 6, 16787255)
     , (34512, 7, 16787253)
     , (34512, 8, 16787260)
     , (34512, 9, 16787262)
     , (34512, 10, 16787252)
     , (34512, 11, 16787258)
     , (34512, 12, 16787263)
     , (34512, 13, 16787251)
     , (34512, 14, 16787247)
     , (34512, 15, 16787257)
     , (34512, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34512, 14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* USE_STRING */
     , (34512, 38, 'Killagurg') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34512, 111, 49) /* PORTAL_BITMASK_INT */;

