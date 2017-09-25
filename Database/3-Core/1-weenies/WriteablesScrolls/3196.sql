/* Weenie - WriteablesScrolls - Scroll of Creature Enchantment Mastery Other V (3196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3196, 'scrollcreatureenchantmentother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3196, 18, 3196, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3196, 1, 'Scroll of Creature Enchantment Mastery Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3196, 8, 100676453) /* ICON_DID */
     , (3196, 1, 33554826) /* SETUP_DID */
     , (3196, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3196, 28, 567) /* SPELL_DID - CreatureEnchantmentMasteryOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3196, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3196, 1, 8192) /* ITEM_TYPE_INT */
     , (3196, 5, 30) /* ENCUMB_VAL_INT */
     , (3196, 16, 8) /* ITEM_USEABLE_INT */
     , (3196, 19, 200) /* VALUE_INT */
     , (3196, 93, 1044) /* PHYSICS_STATE_INT */
     , (3196, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3196, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3196, 13, True) /* ETHEREAL_BOOL */
     , (3196, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3196, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3196, 19, True) /* ATTACKABLE_BOOL */
     , (3196, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3196, 16, 'Inscribed spell: Creature Enchantment Mastery Other V
Increases the target''s Creature Enchantment skill by 30 points.') /* LONG_DESC_STRING */
     , (3196, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3196, 19, 200) /* VALUE_INT */
     , (3196, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3196, 567) /* CreatureEnchantmentMasteryOther5_SpellID */;

