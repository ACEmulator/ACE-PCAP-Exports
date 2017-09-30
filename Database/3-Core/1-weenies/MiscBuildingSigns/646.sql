/* Weenie - MiscBuildingSigns - The Royal Firkin (646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (646, 'rithwicroyalfirkinsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (646, 20, 646, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (646, 1, 'The Royal Firkin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (646, 8, 100668115) /* ICON_DID */
     , (646, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (646, 53, 101) /* PLACEMENT_POSITION_INT */
     , (646, 1, 128) /* ITEM_TYPE_INT */
     , (646, 5, 9000) /* ENCUMB_VAL_INT */
     , (646, 16, 1) /* ITEM_USEABLE_INT */
     , (646, 19, 125) /* VALUE_INT */
     , (646, 93, 1048) /* PHYSICS_STATE_INT */
     , (646, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (646, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (646, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (646, 14, True) /* GRAVITY_STATUS_BOOL */
     , (646, 19, True) /* ATTACKABLE_BOOL */
     , (646, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (646, 0, 83891055, 83891060);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (646, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (646, 16, 'The Royal Firkin') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (646, 19, 125) /* VALUE_INT */
     , (646, 5, 9000) /* ENCUMB_VAL_INT */;

