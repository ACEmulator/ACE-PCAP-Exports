/* Weenie - MiscObjects - Rubble (11155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11155, 'menhirrubblee-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11155, 18, 11155, 270549016, NULL, NULL, 1);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11155, 1, 'Rubble') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11155, 8, 100670227) /* ICON_DID */
     , (11155, 1, 33556735) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11155, 1, 128) /* ITEM_TYPE_INT */
     , (11155, 5, 7625) /* ENCUMB_VAL_INT */
     , (11155, 151, 9) /* HOOK_TYPE_INT */
     , (11155, 16, 1) /* ITEM_USEABLE_INT */
     , (11155, 19, 50) /* VALUE_INT */
     , (11155, 93, 1044) /* PHYSICS_STATE_INT */
     , (11155, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11155, 13, True) /* ETHEREAL_BOOL */
     , (11155, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11155, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11155, 19, True) /* ATTACKABLE_BOOL */
     , (11155, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11155, 16, 'A large, heavy piece of rubble, broken off from the menhir in the north of Marae Lassel.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11155, 33, 1) /* BONDED_INT */
     , (11155, 19, 50) /* VALUE_INT */
     , (11155, 5, 7625) /* ENCUMB_VAL_INT */;

