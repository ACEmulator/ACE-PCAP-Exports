/* Weenie - MiscBuildingSigns - The Taut String (704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (704, 'holtburgbowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (704, 20, 704, 2097176, NULL, NULL, 163845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (704, 1, 'The Taut String') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (704, 8, 100668115) /* ICON_DID */
     , (704, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (704, 53, 101) /* PLACEMENT_POSITION_INT */
     , (704, 1, 128) /* ITEM_TYPE_INT */
     , (704, 5, 9000) /* ENCUMB_VAL_INT */
     , (704, 16, 1) /* ITEM_USEABLE_INT */
     , (704, 19, 125) /* VALUE_INT */
     , (704, 93, 1048) /* PHYSICS_STATE_INT */
     , (704, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (704, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (704, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (704, 14, True) /* GRAVITY_STATUS_BOOL */
     , (704, 19, True) /* ATTACKABLE_BOOL */
     , (704, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (704, 0, 83891055, 83889907);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (704, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (704, 16, 'The Taut String') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (704, 19, 125) /* VALUE_INT */
     , (704, 5, 9000) /* ENCUMB_VAL_INT */;

