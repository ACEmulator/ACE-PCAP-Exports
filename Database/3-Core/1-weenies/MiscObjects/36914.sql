/* Weenie - MiscObjects - Pile of Presents (36914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36914, 'ace36914-pileofpresents');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36914, 18, 36914, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36914, 1, 'Pile of Presents') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36914, 8, 100689755) /* ICON_DID */
     , (36914, 1, 33560425) /* SETUP_DID */
     , (36914, 3, 536870932) /* SOUND_TABLE_DID */
     , (36914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36914, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36914, 1, 128) /* ITEM_TYPE_INT */
     , (36914, 5, 9000) /* ENCUMB_VAL_INT */
     , (36914, 151, 9) /* HOOK_TYPE_INT */
     , (36914, 16, 1) /* ITEM_USEABLE_INT */
     , (36914, 19, 200000) /* VALUE_INT */
     , (36914, 93, 1044) /* PHYSICS_STATE_INT */
     , (36914, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36914, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36914, 13, True) /* ETHEREAL_BOOL */
     , (36914, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36914, 19, True) /* ATTACKABLE_BOOL */
     , (36914, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36914, 16, 'A pile of present boxes. All glued shut to preserve the mystery.') /* LONG_DESC_STRING */
     , (36914, 14, 'This item may be placed on floor and yard hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36914, 19, 200000) /* VALUE_INT */
     , (36914, 5, 9000) /* ENCUMB_VAL_INT */;

