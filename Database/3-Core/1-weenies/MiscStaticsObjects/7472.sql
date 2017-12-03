/* Weenie - MiscStaticsObjects - Geyser (7472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7472, 'geyser');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7472, 148, 7472, 2097176, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7472, 1, 'Geyser') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7472, 8, 100667465) /* ICON_DID */
     , (7472, 1, 33555403) /* SETUP_DID */
     , (7472, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7472, 1, 128) /* ITEM_TYPE_INT */
     , (7472, 5, 1) /* ENCUMB_VAL_INT */
     , (7472, 16, 1) /* ITEM_USEABLE_INT */
     , (7472, 19, 1) /* VALUE_INT */
     , (7472, 93, 65548) /* PHYSICS_STATE_INT */
     , (7472, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7472, 13, True) /* ETHEREAL_BOOL */
     , (7472, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7472, 19, True) /* ATTACKABLE_BOOL */
     , (7472, 1, True) /* STUCK_BOOL */
     , (7472, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7472, 19, 1) /* VALUE_INT */
     , (7472, 5, 1) /* ENCUMB_VAL_INT */;

