/* Weenie - MiscBuildingSigns - The Overlook (728) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 728;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (728, 'glendenpubsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (728, 20, 728, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (728, 1, 'The Overlook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (728, 8, 100668115) /* ICON_DID */
     , (728, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (728, 53, 101) /* PLACEMENT_POSITION_INT */
     , (728, 1, 128) /* ITEM_TYPE_INT */
     , (728, 5, 9000) /* ENCUMB_VAL_INT */
     , (728, 16, 1) /* ITEM_USEABLE_INT */
     , (728, 19, 125) /* VALUE_INT */
     , (728, 93, 1048) /* PHYSICS_STATE_INT */
     , (728, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (728, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (728, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (728, 14, True) /* GRAVITY_STATUS_BOOL */
     , (728, 19, True) /* ATTACKABLE_BOOL */
     , (728, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (728, 0, 83891055, 83891060);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (728, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (728, 16, 'The Overlook') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (728, 19, 125) /* VALUE_INT */
     , (728, 5, 9000) /* ENCUMB_VAL_INT */;

