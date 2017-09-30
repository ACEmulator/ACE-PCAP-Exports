/* Weenie - MiscBuildingSigns - Healer Kouxao (874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (874, 'hebianhealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (874, 20, 874, 2097176, NULL, NULL, 32773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (874, 1, 'Healer Kouxao') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (874, 8, 100668115) /* ICON_DID */
     , (874, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (874, 1, 128) /* ITEM_TYPE_INT */
     , (874, 5, 9000) /* ENCUMB_VAL_INT */
     , (874, 16, 1) /* ITEM_USEABLE_INT */
     , (874, 19, 125) /* VALUE_INT */
     , (874, 93, 66584) /* PHYSICS_STATE_INT */
     , (874, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (874, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (874, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (874, 14, True) /* GRAVITY_STATUS_BOOL */
     , (874, 19, True) /* ATTACKABLE_BOOL */
     , (874, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (874, 0, 83891180, 83891179);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (874, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (874, 16, 'Healer Kouxao') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (874, 19, 125) /* VALUE_INT */
     , (874, 5, 9000) /* ENCUMB_VAL_INT */;

