/* Weenie - MiscStaticsObjects - Cortarn's Provisions (4418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4418, 'lytelthorpegrocerysign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4418, 20, 4418, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4418, 1, 'Cortarn''s Provisions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4418, 8, 100668115) /* ICON_DID */
     , (4418, 1, 33555593) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4418, 1, 128) /* ITEM_TYPE_INT */
     , (4418, 5, 9000) /* ENCUMB_VAL_INT */
     , (4418, 16, 1) /* ITEM_USEABLE_INT */
     , (4418, 19, 125) /* VALUE_INT */
     , (4418, 93, 66584) /* PHYSICS_STATE_INT */
     , (4418, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4418, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4418, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4418, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4418, 19, True) /* ATTACKABLE_BOOL */
     , (4418, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4418, 0, 83889909, 83889906);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4418, 0, 16782239);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4418, 16, 'Cortarn''s Provisions') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4418, 19, 125) /* VALUE_INT */
     , (4418, 5, 9000) /* ENCUMB_VAL_INT */;

