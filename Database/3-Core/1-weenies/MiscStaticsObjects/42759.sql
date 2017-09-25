/* Weenie - MiscStaticsObjects - Plateau Village (42759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42759, 'ace42759-plateauvillage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42759, 20, 42759, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42759, 1, 'Plateau Village') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42759, 8, 100668115) /* ICON_DID */
     , (42759, 1, 33560955) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42759, 1, 128) /* ITEM_TYPE_INT */
     , (42759, 5, 9000) /* ENCUMB_VAL_INT */
     , (42759, 16, 1) /* ITEM_USEABLE_INT */
     , (42759, 19, 125) /* VALUE_INT */
     , (42759, 93, 28) /* PHYSICS_STATE_INT */
     , (42759, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42759, 13, True) /* ETHEREAL_BOOL */
     , (42759, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42759, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42759, 19, True) /* ATTACKABLE_BOOL */
     , (42759, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42759, 16, 'Plateau Village is a remote settlement located on a large plateau in northwestern Osteth. Chefs looking to add some flavor to their dishes may wish to visit the spice merchant here, and adventurers looking to reach the legendary city of Frore will find a certain planar mage to be quite helpful.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42759, 19, 125) /* VALUE_INT */
     , (42759, 5, 9000) /* ENCUMB_VAL_INT */;

