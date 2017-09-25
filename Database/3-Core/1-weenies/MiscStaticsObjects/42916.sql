/* Weenie - MiscStaticsObjects - Cow (42916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42916, 'ace42916-cow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42916, 20, 42916, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42916, 1, 'Cow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42916, 8, 100668115) /* ICON_DID */
     , (42916, 1, 33561055) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42916, 1, 128) /* ITEM_TYPE_INT */
     , (42916, 5, 9000) /* ENCUMB_VAL_INT */
     , (42916, 16, 1) /* ITEM_USEABLE_INT */
     , (42916, 19, 125) /* VALUE_INT */
     , (42916, 93, 28) /* PHYSICS_STATE_INT */
     , (42916, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42916, 13, True) /* ETHEREAL_BOOL */
     , (42916, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42916, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42916, 19, True) /* ATTACKABLE_BOOL */
     , (42916, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42916, 16, 'It''s a cow.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42916, 19, 125) /* VALUE_INT */
     , (42916, 5, 9000) /* ENCUMB_VAL_INT */;

