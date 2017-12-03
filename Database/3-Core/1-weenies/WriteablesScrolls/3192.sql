/* Weenie - WriteablesScrolls - Scroll of Creature Enchantment Ineptitude VI (3192) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3192;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3192, 'scrollcreatureenchantmentineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3192, 18, 3192, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3192, 1, 'Scroll of Creature Enchantment Ineptitude VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3192, 8, 100676453) /* ICON_DID */
     , (3192, 1, 33554826) /* SETUP_DID */
     , (3192, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3192, 28, 574) /* SPELL_DID - CreatureEnchantmentIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3192, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3192, 1, 8192) /* ITEM_TYPE_INT */
     , (3192, 5, 30) /* ENCUMB_VAL_INT */
     , (3192, 16, 8) /* ITEM_USEABLE_INT */
     , (3192, 19, 1000) /* VALUE_INT */
     , (3192, 93, 1044) /* PHYSICS_STATE_INT */
     , (3192, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3192, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3192, 13, True) /* ETHEREAL_BOOL */
     , (3192, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3192, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3192, 19, True) /* ATTACKABLE_BOOL */
     , (3192, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3192, 16, 'Inscribed spell: Creature Enchantment Ineptitude Other VI
Decreases the target''s Creature Enchantment skill by 35 points.') /* LONG_DESC_STRING */
     , (3192, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3192, 19, 1000) /* VALUE_INT */
     , (3192, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3192, 574) /* CreatureEnchantmentIneptitudeOther6_SpellID */;

