/* Weenie - MiscStaticsObjects - Fire Plume (7481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7481, 'fireplume');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7481, 148, 7481, 2097176, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7481, 1, 'Fire Plume') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7481, 8, 100667465) /* ICON_DID */
     , (7481, 1, 33556686) /* SETUP_DID */
     , (7481, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7481, 1, 128) /* ITEM_TYPE_INT */
     , (7481, 5, 1) /* ENCUMB_VAL_INT */
     , (7481, 16, 1) /* ITEM_USEABLE_INT */
     , (7481, 19, 1) /* VALUE_INT */
     , (7481, 93, 12) /* PHYSICS_STATE_INT */
     , (7481, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7481, 13, True) /* ETHEREAL_BOOL */
     , (7481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7481, 19, True) /* ATTACKABLE_BOOL */
     , (7481, 1, True) /* STUCK_BOOL */
     , (7481, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7481, 19, 1) /* VALUE_INT */
     , (7481, 5, 1) /* ENCUMB_VAL_INT */;

