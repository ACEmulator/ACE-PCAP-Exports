/* Weenie - MiscStaticsObjects - Foot Massager (25993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25993, 'hotspotstaminarefresh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25993, 148, 25993, 2097176, NULL, NULL, 34817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25993, 1, 'Foot Massager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25993, 8, 100667465) /* ICON_DID */
     , (25993, 1, 33558575) /* SETUP_DID */
     , (25993, 3, 536870994) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25993, 1, 128) /* ITEM_TYPE_INT */
     , (25993, 5, 1) /* ENCUMB_VAL_INT */
     , (25993, 16, 1) /* ITEM_USEABLE_INT */
     , (25993, 19, 1) /* VALUE_INT */
     , (25993, 93, 65548) /* PHYSICS_STATE_INT */
     , (25993, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25993, 13, True) /* ETHEREAL_BOOL */
     , (25993, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25993, 19, True) /* ATTACKABLE_BOOL */
     , (25993, 1, True) /* STUCK_BOOL */
     , (25993, 24, True) /* UI_HIDDEN_BOOL */;

