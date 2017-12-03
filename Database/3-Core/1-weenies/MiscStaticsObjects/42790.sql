/* Weenie - MiscStaticsObjects - Kryst (42790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42790, 'ace42790-kryst');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42790, 20, 42790, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42790, 1, 'Kryst') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42790, 8, 100668115) /* ICON_DID */
     , (42790, 1, 33560986) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42790, 1, 128) /* ITEM_TYPE_INT */
     , (42790, 5, 9000) /* ENCUMB_VAL_INT */
     , (42790, 16, 1) /* ITEM_USEABLE_INT */
     , (42790, 19, 125) /* VALUE_INT */
     , (42790, 93, 28) /* PHYSICS_STATE_INT */
     , (42790, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42790, 13, True) /* ETHEREAL_BOOL */
     , (42790, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42790, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42790, 19, True) /* ATTACKABLE_BOOL */
     , (42790, 1, True) /* STUCK_BOOL */;

