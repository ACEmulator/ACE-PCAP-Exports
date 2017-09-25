/* Weenie - MiscStaticsObjects - Elemental (42895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42895, 'ace42895-elemental');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42895, 20, 42895, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42895, 1, 'Elemental') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42895, 8, 100668115) /* ICON_DID */
     , (42895, 1, 33561052) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42895, 1, 128) /* ITEM_TYPE_INT */
     , (42895, 5, 9000) /* ENCUMB_VAL_INT */
     , (42895, 16, 1) /* ITEM_USEABLE_INT */
     , (42895, 19, 125) /* VALUE_INT */
     , (42895, 93, 28) /* PHYSICS_STATE_INT */
     , (42895, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42895, 13, True) /* ETHEREAL_BOOL */
     , (42895, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42895, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42895, 19, True) /* ATTACKABLE_BOOL */
     , (42895, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42895, 16, 'Mostly created by mages as the embodiment of the mana of the world, Elementals come in a variety of types representing one or many of the elements of nature. They are able to reproduce through unknown means but still inherit the will of their forgotten Empyrean masters and faithfully guard their territories. They rely mostly on magic, even protecting themselves against their chief weakness, to take down any trespasser.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42895, 19, 125) /* VALUE_INT */
     , (42895, 5, 9000) /* ENCUMB_VAL_INT */;

