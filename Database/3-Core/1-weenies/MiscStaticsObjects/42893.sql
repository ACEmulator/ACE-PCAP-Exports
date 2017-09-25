/* Weenie - MiscStaticsObjects - Chittick (42893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42893, 'ace42893-chittick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42893, 20, 42893, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42893, 1, 'Chittick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42893, 8, 100668115) /* ICON_DID */
     , (42893, 1, 33561050) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42893, 1, 128) /* ITEM_TYPE_INT */
     , (42893, 5, 9000) /* ENCUMB_VAL_INT */
     , (42893, 16, 1) /* ITEM_USEABLE_INT */
     , (42893, 19, 125) /* VALUE_INT */
     , (42893, 93, 28) /* PHYSICS_STATE_INT */
     , (42893, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42893, 13, True) /* ETHEREAL_BOOL */
     , (42893, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42893, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42893, 19, True) /* ATTACKABLE_BOOL */
     , (42893, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42893, 16, 'The chittick remains a creature of mystery to this day. Little has been discovered about the origin of these creatures or why they arrived on Dereth. One thing that is known, they are a threat at both a distance and close range.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42893, 19, 125) /* VALUE_INT */
     , (42893, 5, 9000) /* ENCUMB_VAL_INT */;

