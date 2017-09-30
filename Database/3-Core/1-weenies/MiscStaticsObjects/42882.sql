/* Weenie - MiscStaticsObjects - Simulacrum (42882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42882, 'ace42882-simulacrum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42882, 20, 42882, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42882, 1, 'Simulacrum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42882, 8, 100668115) /* ICON_DID */
     , (42882, 1, 33561022) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42882, 1, 128) /* ITEM_TYPE_INT */
     , (42882, 5, 9000) /* ENCUMB_VAL_INT */
     , (42882, 16, 1) /* ITEM_USEABLE_INT */
     , (42882, 19, 125) /* VALUE_INT */
     , (42882, 93, 28) /* PHYSICS_STATE_INT */
     , (42882, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42882, 13, True) /* ETHEREAL_BOOL */
     , (42882, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42882, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42882, 19, True) /* ATTACKABLE_BOOL */
     , (42882, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42882, 16, 'Simulacrum are creatures created by taking the hollowed-out skins of other creatures and filling them with the energy and essence of the Virindi. These creatures work well as spies and use their appearance to cause confusion and mis-information among enemy races. Simulacrum usually take the human form, but any type of creature can be used when the situation calls for it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42882, 19, 125) /* VALUE_INT */
     , (42882, 5, 9000) /* ENCUMB_VAL_INT */;

