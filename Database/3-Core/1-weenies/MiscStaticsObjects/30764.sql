/* Weenie - MiscStaticsObjects - "Mag-Ma!" (30764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30764, 'magmafloorflowing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30764, 148, 30764, 2097176, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30764, 1, '"Mag-Ma!"') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30764, 8, 100667465) /* ICON_DID */
     , (30764, 1, 33557928) /* SETUP_DID */
     , (30764, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30764, 1, 128) /* ITEM_TYPE_INT */
     , (30764, 5, 1) /* ENCUMB_VAL_INT */
     , (30764, 16, 1) /* ITEM_USEABLE_INT */
     , (30764, 19, 1) /* VALUE_INT */
     , (30764, 93, 12) /* PHYSICS_STATE_INT */
     , (30764, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30764, 13, True) /* ETHEREAL_BOOL */
     , (30764, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30764, 19, True) /* ATTACKABLE_BOOL */
     , (30764, 1, True) /* STUCK_BOOL */
     , (30764, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30764, 19, 1) /* VALUE_INT */
     , (30764, 5, 1) /* ENCUMB_VAL_INT */;

