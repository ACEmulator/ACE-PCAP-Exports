/* Weenie - MiscStaticsObjects - Drudge Bonfire (35464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35464, 'ace35464-drudgebonfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35464, 148, 35464, 2097176, NULL, NULL, 34945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35464, 1, 'Drudge Bonfire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35464, 8, 100669743) /* ICON_DID */
     , (35464, 1, 33556218) /* SETUP_DID */
     , (35464, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35464, 1, 128) /* ITEM_TYPE_INT */
     , (35464, 5, 1) /* ENCUMB_VAL_INT */
     , (35464, 16, 1) /* ITEM_USEABLE_INT */
     , (35464, 19, 1) /* VALUE_INT */
     , (35464, 93, 12) /* PHYSICS_STATE_INT */
     , (35464, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35464, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35464, 13, True) /* ETHEREAL_BOOL */
     , (35464, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35464, 19, True) /* ATTACKABLE_BOOL */
     , (35464, 1, True) /* STUCK_BOOL */
     , (35464, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35464, 98, 1484695879) /* CREATION_TIMESTAMP_INT */
     , (35464, 19, 1) /* VALUE_INT */
     , (35464, 5, 1) /* ENCUMB_VAL_INT */
     , (35464, 267, 180) /* LIFESPAN_INT */
     , (35464, 268, -4978) /* REMAINING_LIFESPAN_INT */;

