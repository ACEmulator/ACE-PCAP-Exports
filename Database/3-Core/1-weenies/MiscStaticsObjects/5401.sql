/* Weenie - MiscStaticsObjects - Boiling Magma (5401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5401, 'magmapool6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5401, 148, 5401, 2097176, NULL, NULL, 34945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5401, 1, 'Boiling Magma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5401, 8, 100667465) /* ICON_DID */
     , (5401, 1, 33555589) /* SETUP_DID */
     , (5401, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5401, 1, 128) /* ITEM_TYPE_INT */
     , (5401, 5, 10) /* ENCUMB_VAL_INT */
     , (5401, 16, 1) /* ITEM_USEABLE_INT */
     , (5401, 19, 5) /* VALUE_INT */
     , (5401, 93, 12) /* PHYSICS_STATE_INT */
     , (5401, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5401, 39, 6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5401, 13, True) /* ETHEREAL_BOOL */
     , (5401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5401, 19, True) /* ATTACKABLE_BOOL */
     , (5401, 1, True) /* STUCK_BOOL */
     , (5401, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5401, 19, 5) /* VALUE_INT */
     , (5401, 5, 10) /* ENCUMB_VAL_INT */;

