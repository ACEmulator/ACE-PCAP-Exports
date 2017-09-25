/* Weenie - MiscObjects - Friend of Sanamar Token (28761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28761, 'tokenviamont1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28761, 18, 28761, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28761, 1, 'Friend of Sanamar Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28761, 8, 100686370) /* ICON_DID */
     , (28761, 1, 33554817) /* SETUP_DID */
     , (28761, 3, 536870932) /* SOUND_TABLE_DID */
     , (28761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28761, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28761, 1, 128) /* ITEM_TYPE_INT */
     , (28761, 5, 10) /* ENCUMB_VAL_INT */
     , (28761, 16, 1) /* ITEM_USEABLE_INT */
     , (28761, 93, 1044) /* PHYSICS_STATE_INT */
     , (28761, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28761, 13, True) /* ETHEREAL_BOOL */
     , (28761, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28761, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28761, 19, True) /* ATTACKABLE_BOOL */
     , (28761, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28761, 16, 'Give this token to the Grand Knight of Sanamar and he will change your title to Friend of Sanamar.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28761, 33, 1) /* BONDED_INT */
     , (28761, 114, 1) /* ATTUNED_INT */
     , (28761, 19, 0) /* VALUE_INT */
     , (28761, 5, 10) /* ENCUMB_VAL_INT */;

