/* Weenie - MiscObjects - Dark Tusker Paw (35942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35942, 'ace35942-darktuskerpaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35942, 18, 35942, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35942, 1, 'Dark Tusker Paw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35942, 8, 100689565) /* ICON_DID */
     , (35942, 1, 33560343) /* SETUP_DID */
     , (35942, 3, 536870932) /* SOUND_TABLE_DID */
     , (35942, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35942, 1, 128) /* ITEM_TYPE_INT */
     , (35942, 5, 500) /* ENCUMB_VAL_INT */
     , (35942, 16, 1) /* ITEM_USEABLE_INT */
     , (35942, 93, 1044) /* PHYSICS_STATE_INT */
     , (35942, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35942, 13, True) /* ETHEREAL_BOOL */
     , (35942, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35942, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35942, 19, True) /* ATTACKABLE_BOOL */
     , (35942, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35942, 16, 'A dark parody of the fabled tusker paw, it is rumored that this tusker paw, like the fabled tusker paw it is made in mockery of, has the ability to grant wishes to the person who possesses the item. But the paw will be used up in the process.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35942, 33, 1) /* BONDED_INT */
     , (35942, 114, 1) /* ATTUNED_INT */
     , (35942, 19, 0) /* VALUE_INT */
     , (35942, 5, 500) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35942, 69, 0) /* IS_SELLABLE_BOOL */;

