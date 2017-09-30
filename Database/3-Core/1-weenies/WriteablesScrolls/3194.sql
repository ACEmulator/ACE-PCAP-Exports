/* Weenie - WriteablesScrolls - Scroll of Creature Enchantment Mastery Other III (3194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3194, 'scrollcreatureenchantmentother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3194, 18, 3194, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3194, 1, 'Scroll of Creature Enchantment Mastery Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3194, 8, 100676453) /* ICON_DID */
     , (3194, 1, 33554826) /* SETUP_DID */
     , (3194, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3194, 28, 565) /* SPELL_DID - CreatureEnchantmentMasteryOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3194, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3194, 1, 8192) /* ITEM_TYPE_INT */
     , (3194, 5, 30) /* ENCUMB_VAL_INT */
     , (3194, 16, 8) /* ITEM_USEABLE_INT */
     , (3194, 19, 20) /* VALUE_INT */
     , (3194, 93, 1044) /* PHYSICS_STATE_INT */
     , (3194, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3194, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3194, 13, True) /* ETHEREAL_BOOL */
     , (3194, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3194, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3194, 19, True) /* ATTACKABLE_BOOL */
     , (3194, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3194, 16, 'Inscribed spell: Creature Enchantment Mastery Other III
Increases the target''s Creature Enchantment skill by 20 points.') /* LONG_DESC_STRING */
     , (3194, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3194, 19, 20) /* VALUE_INT */
     , (3194, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3194, 565) /* CreatureEnchantmentMasteryOther3_SpellID */;

