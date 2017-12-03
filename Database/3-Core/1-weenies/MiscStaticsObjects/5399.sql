/* Weenie - MiscStaticsObjects - Boiling Magma (5399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5399, 'magmapool10');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5399, 148, 5399, 2097176, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5399, 1, 'Boiling Magma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5399, 8, 100667465) /* ICON_DID */
     , (5399, 1, 33558126) /* SETUP_DID */
     , (5399, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5399, 1, 128) /* ITEM_TYPE_INT */
     , (5399, 5, 10) /* ENCUMB_VAL_INT */
     , (5399, 16, 1) /* ITEM_USEABLE_INT */
     , (5399, 19, 5) /* VALUE_INT */
     , (5399, 93, 12) /* PHYSICS_STATE_INT */
     , (5399, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5399, 13, True) /* ETHEREAL_BOOL */
     , (5399, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5399, 19, True) /* ATTACKABLE_BOOL */
     , (5399, 1, True) /* STUCK_BOOL */
     , (5399, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5399, 19, 5) /* VALUE_INT */
     , (5399, 5, 10) /* ENCUMB_VAL_INT */;

