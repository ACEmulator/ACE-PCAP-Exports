/* Weenie - MiscBuildingSigns - Ulgrim's House (23882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23882, 'signulgrimshouse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23882, 20, 23882, 2097208, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23882, 1, 'Ulgrim''s House') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23882, 8, 100668115) /* ICON_DID */
     , (23882, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23882, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23882, 1, 128) /* ITEM_TYPE_INT */
     , (23882, 5, 9000) /* ENCUMB_VAL_INT */
     , (23882, 16, 1) /* ITEM_USEABLE_INT */
     , (23882, 19, 125) /* VALUE_INT */
     , (23882, 93, 1048) /* PHYSICS_STATE_INT */
     , (23882, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23882, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23882, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23882, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23882, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23882, 19, True) /* ATTACKABLE_BOOL */
     , (23882, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23882, 0, 83891055, 83891060);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23882, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23882, 16, 'Ulgrim''s House. Be Respectful! -Ulgrim') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23882, 19, 125) /* VALUE_INT */
     , (23882, 5, 9000) /* ENCUMB_VAL_INT */;

