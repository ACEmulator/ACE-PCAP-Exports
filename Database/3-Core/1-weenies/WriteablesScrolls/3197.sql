/* Weenie - WriteablesScrolls - Scroll of Creature Enchantment Mastery Other VI (3197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3197, 'scrollcreatureenchantmentother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3197, 18, 3197, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3197, 1, 'Scroll of Creature Enchantment Mastery Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3197, 8, 100676453) /* ICON_DID */
     , (3197, 1, 33554826) /* SETUP_DID */
     , (3197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3197, 28, 568) /* SPELL_DID - CreatureEnchantmentMasteryOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3197, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3197, 1, 8192) /* ITEM_TYPE_INT */
     , (3197, 5, 30) /* ENCUMB_VAL_INT */
     , (3197, 16, 8) /* ITEM_USEABLE_INT */
     , (3197, 19, 1000) /* VALUE_INT */
     , (3197, 93, 1044) /* PHYSICS_STATE_INT */
     , (3197, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3197, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3197, 13, True) /* ETHEREAL_BOOL */
     , (3197, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3197, 19, True) /* ATTACKABLE_BOOL */
     , (3197, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3197, 16, 'Inscribed spell: Creature Enchantment Mastery Other VI
Increases the target''s Creature Enchantment skill by 35 points.') /* LONG_DESC_STRING */
     , (3197, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3197, 19, 1000) /* VALUE_INT */
     , (3197, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3197, 568) /* CreatureEnchantmentMasteryOther6_SpellID */;

