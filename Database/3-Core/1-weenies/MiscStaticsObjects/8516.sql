/* Weenie - MiscStaticsObjects - The Black Breath (8516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8516, 'shadowcloudhuge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8516, 148, 8516, 2097176, NULL, NULL, 34945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8516, 1, 'The Black Breath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8516, 8, 100667465) /* ICON_DID */
     , (8516, 1, 33556889) /* SETUP_DID */
     , (8516, 3, 536871007) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8516, 1, 128) /* ITEM_TYPE_INT */
     , (8516, 5, 1) /* ENCUMB_VAL_INT */
     , (8516, 16, 1) /* ITEM_USEABLE_INT */
     , (8516, 19, 1) /* VALUE_INT */
     , (8516, 93, 12) /* PHYSICS_STATE_INT */
     , (8516, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8516, 39, 10) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8516, 13, True) /* ETHEREAL_BOOL */
     , (8516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8516, 19, True) /* ATTACKABLE_BOOL */
     , (8516, 1, True) /* STUCK_BOOL */
     , (8516, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8516, 19, 1) /* VALUE_INT */
     , (8516, 5, 1) /* ENCUMB_VAL_INT */;

