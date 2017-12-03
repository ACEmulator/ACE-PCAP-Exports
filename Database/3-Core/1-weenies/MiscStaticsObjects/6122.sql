/* Weenie - MiscStaticsObjects - Acid (6122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6122, 'acidfloor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6122, 148, 6122, 2097176, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6122, 1, 'Acid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6122, 8, 100667465) /* ICON_DID */
     , (6122, 1, 33556391) /* SETUP_DID */
     , (6122, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6122, 1, 128) /* ITEM_TYPE_INT */
     , (6122, 5, 1) /* ENCUMB_VAL_INT */
     , (6122, 16, 1) /* ITEM_USEABLE_INT */
     , (6122, 19, 1) /* VALUE_INT */
     , (6122, 93, 12) /* PHYSICS_STATE_INT */
     , (6122, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6122, 13, True) /* ETHEREAL_BOOL */
     , (6122, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6122, 19, True) /* ATTACKABLE_BOOL */
     , (6122, 1, True) /* STUCK_BOOL */
     , (6122, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6122, 19, 1) /* VALUE_INT */
     , (6122, 5, 1) /* ENCUMB_VAL_INT */;

