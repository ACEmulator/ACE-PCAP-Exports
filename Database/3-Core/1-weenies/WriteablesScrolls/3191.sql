/* Weenie - WriteablesScrolls - Scroll of Creature Enchantment Ineptitude V (3191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3191, 'scrollcreatureenchantmentineptitude5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3191, 18, 3191, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3191, 1, 'Scroll of Creature Enchantment Ineptitude V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3191, 8, 100676453) /* ICON_DID */
     , (3191, 1, 33554826) /* SETUP_DID */
     , (3191, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3191, 28, 573) /* SPELL_DID - CreatureEnchantmentIneptitudeOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3191, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3191, 1, 8192) /* ITEM_TYPE_INT */
     , (3191, 5, 30) /* ENCUMB_VAL_INT */
     , (3191, 16, 8) /* ITEM_USEABLE_INT */
     , (3191, 19, 200) /* VALUE_INT */
     , (3191, 93, 1044) /* PHYSICS_STATE_INT */
     , (3191, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3191, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3191, 13, True) /* ETHEREAL_BOOL */
     , (3191, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3191, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3191, 19, True) /* ATTACKABLE_BOOL */
     , (3191, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3191, 16, 'Inscribed spell: Creature Enchantment Ineptitude Other V
Decreases the target''s Creature Enchantment skill by 30 points.') /* LONG_DESC_STRING */
     , (3191, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3191, 19, 200) /* VALUE_INT */
     , (3191, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3191, 573) /* CreatureEnchantmentIneptitudeOther5_SpellID */;

