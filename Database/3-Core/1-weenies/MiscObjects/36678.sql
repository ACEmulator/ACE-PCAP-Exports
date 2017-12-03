/* Weenie - MiscObjects - Royal Summons (36678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36678, 'ace36678-royalsummons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36678, 18, 36678, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36678, 1, 'Royal Summons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36678, 8, 100689293) /* ICON_DID */
     , (36678, 1, 33554818) /* SETUP_DID */
     , (36678, 3, 536870932) /* SOUND_TABLE_DID */
     , (36678, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36678, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36678, 1, 128) /* ITEM_TYPE_INT */
     , (36678, 5, 1) /* ENCUMB_VAL_INT */
     , (36678, 16, 1) /* ITEM_USEABLE_INT */
     , (36678, 19, 10) /* VALUE_INT */
     , (36678, 93, 1044) /* PHYSICS_STATE_INT */
     , (36678, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36678, 13, True) /* ETHEREAL_BOOL */
     , (36678, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36678, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36678, 19, True) /* ATTACKABLE_BOOL */
     , (36678, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36678, 16, 'A sealed royal summons for Lord Kresovus of Linvak Tukal.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36678, 33, 1) /* BONDED_INT */
     , (36678, 114, 1) /* ATTUNED_INT */
     , (36678, 19, 10) /* VALUE_INT */
     , (36678, 5, 1) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36678, 69, 0) /* IS_SELLABLE_BOOL */;

