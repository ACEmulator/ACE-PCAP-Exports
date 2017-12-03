/* Weenie - MiscStaticsObjects - Remoran (42873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42873, 'ace42873-remoran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42873, 20, 42873, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42873, 1, 'Remoran') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42873, 8, 100668115) /* ICON_DID */
     , (42873, 1, 33561015) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42873, 1, 128) /* ITEM_TYPE_INT */
     , (42873, 5, 9000) /* ENCUMB_VAL_INT */
     , (42873, 16, 1) /* ITEM_USEABLE_INT */
     , (42873, 19, 125) /* VALUE_INT */
     , (42873, 93, 28) /* PHYSICS_STATE_INT */
     , (42873, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42873, 13, True) /* ETHEREAL_BOOL */
     , (42873, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42873, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42873, 19, True) /* ATTACKABLE_BOOL */
     , (42873, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42873, 16, 'These mysterious deep-sea dwellers are able to glide effortlessly through both air and water via unknown means. First seen following the appearance and defeat of an enormous Remoran known as the Leviathan, they are found exclusively on Vissidal and Dark Isle. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42873, 19, 125) /* VALUE_INT */
     , (42873, 5, 9000) /* ENCUMB_VAL_INT */;

