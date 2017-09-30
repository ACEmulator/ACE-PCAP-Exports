/* Weenie - MiscStaticsObjects - Auroch (42886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42886, 'ace42886-auroch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42886, 20, 42886, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42886, 1, 'Auroch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42886, 8, 100668115) /* ICON_DID */
     , (42886, 1, 33561026) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42886, 1, 128) /* ITEM_TYPE_INT */
     , (42886, 5, 9000) /* ENCUMB_VAL_INT */
     , (42886, 16, 1) /* ITEM_USEABLE_INT */
     , (42886, 19, 125) /* VALUE_INT */
     , (42886, 93, 28) /* PHYSICS_STATE_INT */
     , (42886, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42886, 13, True) /* ETHEREAL_BOOL */
     , (42886, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42886, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42886, 19, True) /* ATTACKABLE_BOOL */
     , (42886, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42886, 16, 'Aurochs, recognizable by their shaggy coats and log horns, roam the grasslands; they do not attack on sight, but will defend their herd of it is threatened.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42886, 19, 125) /* VALUE_INT */
     , (42886, 5, 9000) /* ENCUMB_VAL_INT */;

