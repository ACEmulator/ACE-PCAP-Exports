/* Weenie - MiscObjects - Friend of Silyun Token (28759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28759, 'tokensilyun1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28759, 18, 28759, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28759, 1, 'Friend of Silyun Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28759, 8, 100686367) /* ICON_DID */
     , (28759, 1, 33554817) /* SETUP_DID */
     , (28759, 3, 536870932) /* SOUND_TABLE_DID */
     , (28759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28759, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28759, 1, 128) /* ITEM_TYPE_INT */
     , (28759, 5, 10) /* ENCUMB_VAL_INT */
     , (28759, 16, 1) /* ITEM_USEABLE_INT */
     , (28759, 93, 1044) /* PHYSICS_STATE_INT */
     , (28759, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28759, 13, True) /* ETHEREAL_BOOL */
     , (28759, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28759, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28759, 19, True) /* ATTACKABLE_BOOL */
     , (28759, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28759, 16, 'Give this token to the Grand Mother of Silyun and she will change your title to Friend of Silyun.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28759, 33, 1) /* BONDED_INT */
     , (28759, 114, 1) /* ATTUNED_INT */
     , (28759, 19, 0) /* VALUE_INT */
     , (28759, 5, 10) /* ENCUMB_VAL_INT */;

