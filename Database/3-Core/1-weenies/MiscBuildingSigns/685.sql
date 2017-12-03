/* Weenie - MiscBuildingSigns - Thorsten's Rest (685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (685, 'cragstonepubsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (685, 20, 685, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (685, 1, 'Thorsten''s Rest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (685, 8, 100668115) /* ICON_DID */
     , (685, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (685, 53, 101) /* PLACEMENT_POSITION_INT */
     , (685, 1, 128) /* ITEM_TYPE_INT */
     , (685, 5, 9000) /* ENCUMB_VAL_INT */
     , (685, 16, 1) /* ITEM_USEABLE_INT */
     , (685, 19, 125) /* VALUE_INT */
     , (685, 93, 1048) /* PHYSICS_STATE_INT */
     , (685, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (685, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (685, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (685, 14, True) /* GRAVITY_STATUS_BOOL */
     , (685, 19, True) /* ATTACKABLE_BOOL */
     , (685, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (685, 0, 83891055, 83891060);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (685, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (685, 16, 'Thorsten''s Rest') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (685, 19, 125) /* VALUE_INT */
     , (685, 5, 9000) /* ENCUMB_VAL_INT */;

