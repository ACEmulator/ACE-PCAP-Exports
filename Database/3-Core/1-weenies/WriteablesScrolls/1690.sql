/* Weenie - WriteablesScrolls - Scroll of Creature Enchantment Mastery Self (1690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1690, 'scrollcreatureenchantmentself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1690, 18, 1690, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1690, 1, 'Scroll of Creature Enchantment Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1690, 8, 100676453) /* ICON_DID */
     , (1690, 1, 33554826) /* SETUP_DID */
     , (1690, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1690, 28, 557) /* SPELL_DID - CreatureEnchantmentMasterySelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1690, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1690, 1, 8192) /* ITEM_TYPE_INT */
     , (1690, 5, 30) /* ENCUMB_VAL_INT */
     , (1690, 16, 8) /* ITEM_USEABLE_INT */
     , (1690, 19, 1) /* VALUE_INT */
     , (1690, 93, 1044) /* PHYSICS_STATE_INT */
     , (1690, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1690, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1690, 13, True) /* ETHEREAL_BOOL */
     , (1690, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1690, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1690, 19, True) /* ATTACKABLE_BOOL */
     , (1690, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1690, 16, 'Inscribed spell: Creature Enchantment Mastery Self I
Increases the caster''s Creature Enchantment skill by 10 points.') /* LONG_DESC_STRING */
     , (1690, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1690, 19, 1) /* VALUE_INT */
     , (1690, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1690, 557) /* CreatureEnchantmentMasterySelf1_SpellID */;

