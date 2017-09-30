/* Weenie - WriteablesScrolls - Scroll of Item Enchantment Mastery Other (1704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1704, 'scrollitemenchantmentmasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1704, 18, 1704, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1704, 1, 'Scroll of Item Enchantment Mastery Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1704, 8, 100676460) /* ICON_DID */
     , (1704, 1, 33554826) /* SETUP_DID */
     , (1704, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1704, 28, 587) /* SPELL_DID - ItemEnchantmentMasteryOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1704, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1704, 1, 8192) /* ITEM_TYPE_INT */
     , (1704, 5, 30) /* ENCUMB_VAL_INT */
     , (1704, 16, 8) /* ITEM_USEABLE_INT */
     , (1704, 19, 1) /* VALUE_INT */
     , (1704, 93, 1044) /* PHYSICS_STATE_INT */
     , (1704, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1704, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1704, 13, True) /* ETHEREAL_BOOL */
     , (1704, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1704, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1704, 19, True) /* ATTACKABLE_BOOL */
     , (1704, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1704, 16, 'Inscribed spell: Item Enchantment Mastery Other I
Increases the target''s Item Enchantment skill by 10 points.') /* LONG_DESC_STRING */
     , (1704, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1704, 19, 1) /* VALUE_INT */
     , (1704, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1704, 587) /* ItemEnchantmentMasteryOther1_SpellID */;

