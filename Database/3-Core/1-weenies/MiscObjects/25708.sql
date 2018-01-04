/* Weenie - MiscObjects - Clean Towel (25708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25708, 'towelcleannoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25708, 18, 25708, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25708, 1, 'Clean Towel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25708, 8, 100671664) /* ICON_DID */
     , (25708, 1, 33554647) /* SETUP_DID */
     , (25708, 3, 536870932) /* SOUND_TABLE_DID */
     , (25708, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25708, 65, 101) /* PLACEMENT_INT */
     , (25708, 1, 128) /* ITEM_TYPE_INT */
     , (25708, 5, 5) /* ENCUMB_VAL_INT */
     , (25708, 16, 1) /* ITEM_USEABLE_INT */
     , (25708, 93, 1044) /* PHYSICS_STATE_INT */
     , (25708, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25708, 13, True) /* ETHEREAL_BOOL */
     , (25708, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25708, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25708, 19, True) /* ATTACKABLE_BOOL */
     , (25708, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25708, 15, 'A clean towel. This was given to me by Dame Brinna O''Shea. It must have a use, but for the moment, what that use is, remains a mystery.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25708, 33, 1) /* BONDED_INT */
     , (25708, 114, 1) /* ATTUNED_INT */
     , (25708, 19, 0) /* VALUE_INT */
     , (25708, 5, 5) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25708, 69, 0) /* IS_SELLABLE_BOOL */;

