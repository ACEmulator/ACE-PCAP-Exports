/* Weenie - MiscStaticsObjects - Timaru (42991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42991, 'ace42991-timaru');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42991, 20, 42991, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42991, 1, 'Timaru') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42991, 8, 100668115) /* ICON_DID */
     , (42991, 1, 33561061) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42991, 1, 128) /* ITEM_TYPE_INT */
     , (42991, 5, 9000) /* ENCUMB_VAL_INT */
     , (42991, 16, 1) /* ITEM_USEABLE_INT */
     , (42991, 19, 125) /* VALUE_INT */
     , (42991, 93, 28) /* PHYSICS_STATE_INT */
     , (42991, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42991, 13, True) /* ETHEREAL_BOOL */
     , (42991, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42991, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42991, 19, True) /* ATTACKABLE_BOOL */
     , (42991, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42991, 16, 'Timaru is the capital city of the Aun Tumeroks who have made peace with the Isparians and their allies. It is located on the Marescent Plateau of Marae Lassel. Sitting atop an even smaller plateau, Aun Firanauri the Gate Keeper vigilantly guards the town, and will not allow entry to anyone who has offended the Aun Xuta.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42991, 19, 125) /* VALUE_INT */
     , (42991, 5, 9000) /* ENCUMB_VAL_INT */;

