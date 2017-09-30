/* Weenie - MiscBuildingSigns - The Ravenous Mattekar Tavern (24586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24586, 'candethkeeppubsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24586, 20, 24586, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24586, 1, 'The Ravenous Mattekar Tavern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24586, 8, 100668115) /* ICON_DID */
     , (24586, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24586, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24586, 1, 128) /* ITEM_TYPE_INT */
     , (24586, 5, 9000) /* ENCUMB_VAL_INT */
     , (24586, 16, 1) /* ITEM_USEABLE_INT */
     , (24586, 19, 125) /* VALUE_INT */
     , (24586, 93, 1048) /* PHYSICS_STATE_INT */
     , (24586, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24586, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24586, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24586, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24586, 19, True) /* ATTACKABLE_BOOL */
     , (24586, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24586, 0, 83891055, 83891060);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24586, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24586, 16, 'Food and Lodging. No actual mattekars on premises, ravenous or otherwise.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24586, 19, 125) /* VALUE_INT */
     , (24586, 5, 9000) /* ENCUMB_VAL_INT */;

