/* Weenie - MiscStaticsObjects - Steam Plume (7482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7482, 'steamplume');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7482, 148, 7482, 2097176, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7482, 1, 'Steam Plume') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7482, 8, 100667465) /* ICON_DID */
     , (7482, 1, 33556674) /* SETUP_DID */
     , (7482, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7482, 1, 128) /* ITEM_TYPE_INT */
     , (7482, 5, 1) /* ENCUMB_VAL_INT */
     , (7482, 16, 1) /* ITEM_USEABLE_INT */
     , (7482, 19, 1) /* VALUE_INT */
     , (7482, 93, 12) /* PHYSICS_STATE_INT */
     , (7482, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7482, 13, True) /* ETHEREAL_BOOL */
     , (7482, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7482, 19, True) /* ATTACKABLE_BOOL */
     , (7482, 1, True) /* STUCK_BOOL */
     , (7482, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7482, 19, 1) /* VALUE_INT */
     , (7482, 5, 1) /* ENCUMB_VAL_INT */;

