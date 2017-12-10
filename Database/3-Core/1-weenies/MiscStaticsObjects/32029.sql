/* Weenie - MiscStaticsObjects - Acid (32029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32029, 'ace32029-acid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32029, 148, 32029, 2097176, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32029, 1, 'Acid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32029, 8, 100667465) /* ICON_DID */
     , (32029, 1, 33556391) /* SETUP_DID */
     , (32029, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32029, 1, 128) /* ITEM_TYPE_INT */
     , (32029, 5, 1) /* ENCUMB_VAL_INT */
     , (32029, 16, 1) /* ITEM_USEABLE_INT */
     , (32029, 19, 1) /* VALUE_INT */
     , (32029, 93, 12) /* PHYSICS_STATE_INT */
     , (32029, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32029, 13, True) /* ETHEREAL_BOOL */
     , (32029, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32029, 19, True) /* ATTACKABLE_BOOL */
     , (32029, 1, True) /* STUCK_BOOL */
     , (32029, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32029, 19, 1) /* VALUE_INT */
     , (32029, 5, 1) /* ENCUMB_VAL_INT */;

