/* Weenie - MiscObjects - Tusker Title Token (22631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22631, 'tokentuskerrampager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22631, 18, 22631, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22631, 1, 'Tusker Title Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22631, 8, 100673828) /* ICON_DID */
     , (22631, 1, 33558119) /* SETUP_DID */
     , (22631, 3, 536870932) /* SOUND_TABLE_DID */
     , (22631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22631, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22631, 1, 128) /* ITEM_TYPE_INT */
     , (22631, 5, 100) /* ENCUMB_VAL_INT */
     , (22631, 16, 1) /* ITEM_USEABLE_INT */
     , (22631, 93, 1044) /* PHYSICS_STATE_INT */
     , (22631, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22631, 13, True) /* ETHEREAL_BOOL */
     , (22631, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22631, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22631, 19, True) /* ATTACKABLE_BOOL */
     , (22631, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22631, 15, 'Handing in this token to the Leader of the Resistance will give you the title of Heart Ripper.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22631, 33, 1) /* BONDED_INT */
     , (22631, 114, 1) /* ATTUNED_INT */
     , (22631, 19, 0) /* VALUE_INT */
     , (22631, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22631, 69, 0) /* IS_SELLABLE_BOOL */;

