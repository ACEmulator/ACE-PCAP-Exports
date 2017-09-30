/* Weenie - MiscStaticsObjects - "Mag-Ma!" (35114) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35114;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35114, 'ace35114-"magma!"');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35114, 148, 35114, 2097176, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35114, 1, '"Mag-Ma!"') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35114, 8, 100667465) /* ICON_DID */
     , (35114, 1, 33557928) /* SETUP_DID */
     , (35114, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35114, 1, 128) /* ITEM_TYPE_INT */
     , (35114, 5, 1) /* ENCUMB_VAL_INT */
     , (35114, 16, 1) /* ITEM_USEABLE_INT */
     , (35114, 19, 1) /* VALUE_INT */
     , (35114, 93, 12) /* PHYSICS_STATE_INT */
     , (35114, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35114, 13, True) /* ETHEREAL_BOOL */
     , (35114, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35114, 19, True) /* ATTACKABLE_BOOL */
     , (35114, 1, True) /* STUCK_BOOL */
     , (35114, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35114, 19, 1) /* VALUE_INT */
     , (35114, 5, 1) /* ENCUMB_VAL_INT */;

