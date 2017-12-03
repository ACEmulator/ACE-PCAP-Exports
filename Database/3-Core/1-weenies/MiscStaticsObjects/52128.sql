/* Weenie - MiscStaticsObjects - Electric Floor (52128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52128, 'ace52128-electricfloor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52128, 148, 52128, 2097176, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52128, 1, 'Electric Floor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52128, 8, 100667465) /* ICON_DID */
     , (52128, 1, 33557493) /* SETUP_DID */
     , (52128, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52128, 1, 128) /* ITEM_TYPE_INT */
     , (52128, 5, 1) /* ENCUMB_VAL_INT */
     , (52128, 16, 1) /* ITEM_USEABLE_INT */
     , (52128, 19, 1) /* VALUE_INT */
     , (52128, 93, 12) /* PHYSICS_STATE_INT */
     , (52128, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52128, 13, True) /* ETHEREAL_BOOL */
     , (52128, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52128, 19, True) /* ATTACKABLE_BOOL */
     , (52128, 1, True) /* STUCK_BOOL */
     , (52128, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52128, 19, 1) /* VALUE_INT */
     , (52128, 5, 1) /* ENCUMB_VAL_INT */;

