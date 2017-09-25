/* Weenie - MiscObjects - Very Mad Cow Token (34458) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34458;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34458, 'ace34458-verymadcowtoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34458, 18, 34458, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34458, 1, 'Very Mad Cow Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34458, 8, 100689380) /* ICON_DID */
     , (34458, 1, 33554817) /* SETUP_DID */
     , (34458, 3, 536870932) /* SOUND_TABLE_DID */
     , (34458, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34458, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34458, 1, 128) /* ITEM_TYPE_INT */
     , (34458, 5, 10) /* ENCUMB_VAL_INT */
     , (34458, 16, 1) /* ITEM_USEABLE_INT */
     , (34458, 93, 1044) /* PHYSICS_STATE_INT */
     , (34458, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34458, 13, True) /* ETHEREAL_BOOL */
     , (34458, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34458, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34458, 19, True) /* ATTACKABLE_BOOL */
     , (34458, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34458, 16, 'Give this to the Master Arbitor for a new Title.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34458, 33, 1) /* BONDED_INT */
     , (34458, 114, 1) /* ATTUNED_INT */
     , (34458, 19, 0) /* VALUE_INT */
     , (34458, 5, 10) /* ENCUMB_VAL_INT */;

