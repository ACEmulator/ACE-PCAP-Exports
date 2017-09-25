/* Weenie - MiscStaticsObjects - Gromnie (42878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42878, 'ace42878-gromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42878, 20, 42878, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42878, 1, 'Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42878, 8, 100668115) /* ICON_DID */
     , (42878, 1, 33561018) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42878, 1, 128) /* ITEM_TYPE_INT */
     , (42878, 5, 9000) /* ENCUMB_VAL_INT */
     , (42878, 16, 1) /* ITEM_USEABLE_INT */
     , (42878, 19, 125) /* VALUE_INT */
     , (42878, 93, 28) /* PHYSICS_STATE_INT */
     , (42878, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42878, 13, True) /* ETHEREAL_BOOL */
     , (42878, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42878, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42878, 19, True) /* ATTACKABLE_BOOL */
     , (42878, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42878, 16, 'The Gromnie is a ferocious, draconian predator. Breeds of different colors dwell in deserts, mountains, forests, glaciers and swamps, and some have also found their way underground. They stand from three to five feet tall at the shoulder. They are extremely aggressive and vicious, ravaging their victims with tooth and claw. In addition, they are known to spit various breath weapons -- fire, ice, lightning or acid, depending on their breed. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42878, 19, 125) /* VALUE_INT */
     , (42878, 5, 9000) /* ENCUMB_VAL_INT */;

