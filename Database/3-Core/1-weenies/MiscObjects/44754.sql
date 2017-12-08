/* Weenie - MiscObjects - Mukkir (44754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44754, 'ace44754-mukkir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44754, 16, 44754, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44754, 1, 'Mukkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44754, 8, 100668115) /* ICON_DID */
     , (44754, 1, 33561354) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44754, 1, 128) /* ITEM_TYPE_INT */
     , (44754, 5, 200) /* ENCUMB_VAL_INT */
     , (44754, 151, 2) /* HOOK_TYPE_INT */
     , (44754, 16, 1) /* ITEM_USEABLE_INT */
     , (44754, 19, 125) /* VALUE_INT */
     , (44754, 93, 28) /* PHYSICS_STATE_INT */
     , (44754, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44754, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44754, 13, True) /* ETHEREAL_BOOL */
     , (44754, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44754, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44754, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44754, 16, 'The Mukkir are quite vicious and capable fighters. The Mukkir chitin is highly resistant to most forms of damage. It turns the slash of a sword and is flexible enough to hold up to the blow of a hammer. A properly aimed spear thrust, however, seems to be the most consistently effective attack. Research discovered that the Mukkir are actually Ruschk who gave themselves to the Living Shadow, resulting in the transformation of their form into their current appearance.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44754, 19, 125) /* VALUE_INT */
     , (44754, 5, 200) /* ENCUMB_VAL_INT */;

