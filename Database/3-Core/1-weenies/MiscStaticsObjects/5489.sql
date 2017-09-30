/* Weenie - MiscStaticsObjects - "Mag-Ma!" (5489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5489, 'magmafloor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5489, 148, 5489, 2097176, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5489, 1, '"Mag-Ma!"') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5489, 8, 100667465) /* ICON_DID */
     , (5489, 1, 33556111) /* SETUP_DID */
     , (5489, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5489, 1, 128) /* ITEM_TYPE_INT */
     , (5489, 5, 1) /* ENCUMB_VAL_INT */
     , (5489, 16, 1) /* ITEM_USEABLE_INT */
     , (5489, 19, 1) /* VALUE_INT */
     , (5489, 93, 12) /* PHYSICS_STATE_INT */
     , (5489, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5489, 13, True) /* ETHEREAL_BOOL */
     , (5489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5489, 19, True) /* ATTACKABLE_BOOL */
     , (5489, 1, True) /* STUCK_BOOL */
     , (5489, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5489, 19, 1) /* VALUE_INT */
     , (5489, 5, 1) /* ENCUMB_VAL_INT */;

