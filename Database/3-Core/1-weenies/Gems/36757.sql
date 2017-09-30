/* Weenie - Gems - Empyrean Spherule (36757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36757, 'ace36757-empyreanspherule');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36757, 18, 36757, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36757, 1, 'Empyrean Spherule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36757, 8, 100689762) /* ICON_DID */
     , (36757, 1, 33560433) /* SETUP_DID */
     , (36757, 3, 536870932) /* SOUND_TABLE_DID */
     , (36757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36757, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36757, 1, 2048) /* ITEM_TYPE_INT */
     , (36757, 5, 10) /* ENCUMB_VAL_INT */
     , (36757, 16, 1) /* ITEM_USEABLE_INT */
     , (36757, 19, 10000) /* VALUE_INT */
     , (36757, 93, 1044) /* PHYSICS_STATE_INT */
     , (36757, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36757, 13, True) /* ETHEREAL_BOOL */
     , (36757, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36757, 19, True) /* ATTACKABLE_BOOL */
     , (36757, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36757, 16, 'An Empyrean Device of some sort. Its surface glows in waves of energy.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36757, 33, 1) /* BONDED_INT */
     , (36757, 114, 1) /* ATTUNED_INT */
     , (36757, 19, 10000) /* VALUE_INT */
     , (36757, 5, 10) /* ENCUMB_VAL_INT */;

