/* Weenie - MiscObjects - Head of the Paradox-touched Olthoi Queen (35889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35889, 'ace35889-headoftheparadoxtouchedolthoiqueen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35889, 18, 35889, 270549008, NULL, NULL, 133121);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35889, 1, 'Head of the Paradox-touched Olthoi Queen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35889, 8, 100689564) /* ICON_DID */
     , (35889, 1, 33560341) /* SETUP_DID */
     , (35889, 3, 536870932) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35889, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35889, 1, 128) /* ITEM_TYPE_INT */
     , (35889, 5, 2100) /* ENCUMB_VAL_INT */
     , (35889, 151, 2) /* HOOK_TYPE_INT */
     , (35889, 16, 1) /* ITEM_USEABLE_INT */
     , (35889, 93, 1044) /* PHYSICS_STATE_INT */
     , (35889, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35889, 13, True) /* ETHEREAL_BOOL */
     , (35889, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35889, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35889, 19, True) /* ATTACKABLE_BOOL */
     , (35889, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35889, 16, 'The plaque-mounted head of the Paradox-touched Olthoi Queen, given to you by Ethan Wintermaine for the slaying of said Paradox-touched Olthoi Queen.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35889, 19, 0) /* VALUE_INT */
     , (35889, 5, 2100) /* ENCUMB_VAL_INT */;

