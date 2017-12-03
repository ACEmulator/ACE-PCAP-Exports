/* Weenie - MiscStaticsObjects - Smithy (644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (644, 'rithwicblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (644, 20, 644, 2097176, NULL, NULL, 32773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (644, 1, 'Smithy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (644, 8, 100668115) /* ICON_DID */
     , (644, 1, 33555593) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (644, 1, 128) /* ITEM_TYPE_INT */
     , (644, 5, 9000) /* ENCUMB_VAL_INT */
     , (644, 16, 1) /* ITEM_USEABLE_INT */
     , (644, 19, 125) /* VALUE_INT */
     , (644, 93, 66584) /* PHYSICS_STATE_INT */
     , (644, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (644, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (644, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (644, 14, True) /* GRAVITY_STATUS_BOOL */
     , (644, 19, True) /* ATTACKABLE_BOOL */
     , (644, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (644, 0, 83889909, 83889904);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (644, 0, 16782239);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (644, 16, 'Smithy') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (644, 19, 125) /* VALUE_INT */
     , (644, 5, 9000) /* ENCUMB_VAL_INT */;

