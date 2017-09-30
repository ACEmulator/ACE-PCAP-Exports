/* Weenie - MiscStaticsObjects - Acid (14804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14804, 'electricfloor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14804, 148, 14804, 2097176, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14804, 1, 'Acid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14804, 8, 100667465) /* ICON_DID */
     , (14804, 1, 33557493) /* SETUP_DID */
     , (14804, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14804, 1, 128) /* ITEM_TYPE_INT */
     , (14804, 5, 1) /* ENCUMB_VAL_INT */
     , (14804, 16, 1) /* ITEM_USEABLE_INT */
     , (14804, 19, 1) /* VALUE_INT */
     , (14804, 93, 12) /* PHYSICS_STATE_INT */
     , (14804, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14804, 13, True) /* ETHEREAL_BOOL */
     , (14804, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14804, 19, True) /* ATTACKABLE_BOOL */
     , (14804, 1, True) /* STUCK_BOOL */
     , (14804, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14804, 19, 1) /* VALUE_INT */
     , (14804, 5, 1) /* ENCUMB_VAL_INT */;

