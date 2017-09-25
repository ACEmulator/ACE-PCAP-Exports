/* Weenie - MiscStaticsObjects - Volcanic Vent (7786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7786, 'volcanicvent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7786, 148, 7786, 2097176, NULL, NULL, 34949);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7786, 1, 'Volcanic Vent') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7786, 8, 100669743) /* ICON_DID */
     , (7786, 1, 33556544) /* SETUP_DID */
     , (7786, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7786, 1, 128) /* ITEM_TYPE_INT */
     , (7786, 5, 10) /* ENCUMB_VAL_INT */
     , (7786, 16, 1) /* ITEM_USEABLE_INT */
     , (7786, 19, 5) /* VALUE_INT */
     , (7786, 93, 68616) /* PHYSICS_STATE_INT */
     , (7786, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7786, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7786, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7786, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7786, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7786, 19, True) /* ATTACKABLE_BOOL */
     , (7786, 1, True) /* STUCK_BOOL */
     , (7786, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7786, 19, 5) /* VALUE_INT */
     , (7786, 5, 10) /* ENCUMB_VAL_INT */;

