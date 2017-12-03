/* Weenie - WriteablesScrolls - Scroll of Cooking Mastery Other II (5951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5951, 'scrollcookingmasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5951, 18, 5951, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5951, 1, 'Scroll of Cooking Mastery Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5951, 8, 100676451) /* ICON_DID */
     , (5951, 1, 33554826) /* SETUP_DID */
     , (5951, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5951, 28, 1710) /* SPELL_DID - CookingMasteryOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5951, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5951, 1, 8192) /* ITEM_TYPE_INT */
     , (5951, 5, 30) /* ENCUMB_VAL_INT */
     , (5951, 16, 8) /* ITEM_USEABLE_INT */
     , (5951, 19, 5) /* VALUE_INT */
     , (5951, 93, 1044) /* PHYSICS_STATE_INT */
     , (5951, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5951, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5951, 13, True) /* ETHEREAL_BOOL */
     , (5951, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5951, 19, True) /* ATTACKABLE_BOOL */
     , (5951, 22, True) /* INSCRIBABLE_BOOL */;

