/* Weenie - WriteablesScrolls - Scroll of Item Enchantment Mastery Self II (3313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3313, 'scrollitemenchantmentmasteryself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3313, 18, 3313, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3313, 1, 'Scroll of Item Enchantment Mastery Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3313, 8, 100676460) /* ICON_DID */
     , (3313, 1, 33554826) /* SETUP_DID */
     , (3313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3313, 28, 582) /* SPELL_DID - ItemEnchantmentMasterySelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3313, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3313, 1, 8192) /* ITEM_TYPE_INT */
     , (3313, 5, 30) /* ENCUMB_VAL_INT */
     , (3313, 16, 8) /* ITEM_USEABLE_INT */
     , (3313, 19, 5) /* VALUE_INT */
     , (3313, 93, 1044) /* PHYSICS_STATE_INT */
     , (3313, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3313, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3313, 13, True) /* ETHEREAL_BOOL */
     , (3313, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3313, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3313, 19, True) /* ATTACKABLE_BOOL */
     , (3313, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3313, 16, 'Inscribed spell: Item Enchantment Mastery Self II
Increases the caster''s Item Enchantment skill by 15 points.') /* LONG_DESC_STRING */
     , (3313, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3313, 19, 5) /* VALUE_INT */
     , (3313, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3313, 582) /* ItemEnchantmentMasterySelf2_SpellID */;

