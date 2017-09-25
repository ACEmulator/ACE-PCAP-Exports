/* Weenie - MiscStaticsObjects - Boiling Magma (5400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5400, 'magmapool4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5400, 148, 5400, 2097176, NULL, NULL, 34945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5400, 1, 'Boiling Magma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5400, 8, 100667465) /* ICON_DID */
     , (5400, 1, 33555589) /* SETUP_DID */
     , (5400, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5400, 1, 128) /* ITEM_TYPE_INT */
     , (5400, 5, 10) /* ENCUMB_VAL_INT */
     , (5400, 16, 1) /* ITEM_USEABLE_INT */
     , (5400, 19, 5) /* VALUE_INT */
     , (5400, 93, 12) /* PHYSICS_STATE_INT */
     , (5400, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5400, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5400, 13, True) /* ETHEREAL_BOOL */
     , (5400, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5400, 19, True) /* ATTACKABLE_BOOL */
     , (5400, 1, True) /* STUCK_BOOL */
     , (5400, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5400, 19, 5) /* VALUE_INT */
     , (5400, 5, 10) /* ENCUMB_VAL_INT */;

