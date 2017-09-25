/* Weenie - MiscStaticsObjects - Acid (35929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35929, 'ace35929-acid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35929, 148, 35929, 2097176, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35929, 1, 'Acid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35929, 8, 100667465) /* ICON_DID */
     , (35929, 1, 33557929) /* SETUP_DID */
     , (35929, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35929, 1, 128) /* ITEM_TYPE_INT */
     , (35929, 5, 1) /* ENCUMB_VAL_INT */
     , (35929, 16, 1) /* ITEM_USEABLE_INT */
     , (35929, 19, 1) /* VALUE_INT */
     , (35929, 93, 12) /* PHYSICS_STATE_INT */
     , (35929, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35929, 13, True) /* ETHEREAL_BOOL */
     , (35929, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35929, 19, True) /* ATTACKABLE_BOOL */
     , (35929, 1, True) /* STUCK_BOOL */
     , (35929, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35929, 19, 1) /* VALUE_INT */
     , (35929, 5, 1) /* ENCUMB_VAL_INT */;

