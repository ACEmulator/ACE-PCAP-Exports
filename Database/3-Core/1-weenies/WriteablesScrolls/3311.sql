/* Weenie - WriteablesScrolls - Scroll of Item Enchantment Mastery Other V (3311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3311, 'scrollitemenchantmentmasteryother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3311, 18, 3311, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3311, 1, 'Scroll of Item Enchantment Mastery Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3311, 8, 100676460) /* ICON_DID */
     , (3311, 1, 33554826) /* SETUP_DID */
     , (3311, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3311, 28, 591) /* SPELL_DID - ItemEnchantmentMasteryOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3311, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3311, 1, 8192) /* ITEM_TYPE_INT */
     , (3311, 5, 30) /* ENCUMB_VAL_INT */
     , (3311, 16, 8) /* ITEM_USEABLE_INT */
     , (3311, 19, 200) /* VALUE_INT */
     , (3311, 93, 1044) /* PHYSICS_STATE_INT */
     , (3311, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3311, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3311, 13, True) /* ETHEREAL_BOOL */
     , (3311, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3311, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3311, 19, True) /* ATTACKABLE_BOOL */
     , (3311, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3311, 16, 'Inscribed spell: Item Enchantment Mastery Other V
Increases the target''s Item Enchantment skill by 30 points.') /* LONG_DESC_STRING */
     , (3311, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3311, 19, 200) /* VALUE_INT */
     , (3311, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3311, 591) /* ItemEnchantmentMasteryOther5_SpellID */;

