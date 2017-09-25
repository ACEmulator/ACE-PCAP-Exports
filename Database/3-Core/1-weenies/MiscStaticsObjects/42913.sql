/* Weenie - MiscStaticsObjects - Statue (42913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42913, 'ace42913-statue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42913, 20, 42913, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42913, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42913, 8, 100668115) /* ICON_DID */
     , (42913, 1, 33561046) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42913, 1, 128) /* ITEM_TYPE_INT */
     , (42913, 5, 9000) /* ENCUMB_VAL_INT */
     , (42913, 16, 1) /* ITEM_USEABLE_INT */
     , (42913, 19, 125) /* VALUE_INT */
     , (42913, 93, 28) /* PHYSICS_STATE_INT */
     , (42913, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42913, 13, True) /* ETHEREAL_BOOL */
     , (42913, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42913, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42913, 19, True) /* ATTACKABLE_BOOL */
     , (42913, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42913, 16, 'The statues of Ispar were used as decorations to inspire loyalty in the depicted, awe towards the sculpter, or praise for the people at-large. This is not always the case in Dereth where statues often inspire nothing more but trips to the lifestone. Many statues in Dereth act as guardians, whether intended or not, and often strike adventurers on sight with brutal physical assaults and some can even unleash devastating magical spells.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42913, 19, 125) /* VALUE_INT */
     , (42913, 5, 9000) /* ENCUMB_VAL_INT */;

