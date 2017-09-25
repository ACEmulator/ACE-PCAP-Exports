/* Weenie - Portals - Quiddity Seed (36769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36769, 'ace36769-quiddityseed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36769, 262164, 36769, 8388656, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36769, 1, 'Quiddity Seed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36769, 8, 100672199) /* ICON_DID */
     , (36769, 1, 33560432) /* SETUP_DID */
     , (36769, 3, 536871023) /* SOUND_TABLE_DID */
     , (36769, 2, 150995121) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36769, 1, 65536) /* ITEM_TYPE_INT */
     , (36769, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36769, 16, 32) /* ITEM_USEABLE_INT */
     , (36769, 93, 3084) /* PHYSICS_STATE_INT */
     , (36769, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36769, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36769, 13, True) /* ETHEREAL_BOOL */
     , (36769, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36769, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36769, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36769, 19, True) /* ATTACKABLE_BOOL */
     , (36769, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36769, 0, 83893820, 83893819);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36769, 0, 16787401);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36769, 38, 'Quiddity Seed') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36769, 111, 49) /* PORTAL_BITMASK_INT */;

