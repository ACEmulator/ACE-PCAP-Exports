/* Weenie - WriteablesScrolls - Scroll of Adja's Blessing (20515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20515, 'scrollcreatureenchantmentself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20515, 18, 20515, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20515, 1, 'Scroll of Adja''s Blessing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20515, 8, 100676453) /* ICON_DID */
     , (20515, 1, 33554826) /* SETUP_DID */
     , (20515, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20515, 28, 2215) /* SPELL_DID - CreatureEnchantmentMasterySelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20515, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20515, 1, 8192) /* ITEM_TYPE_INT */
     , (20515, 5, 30) /* ENCUMB_VAL_INT */
     , (20515, 16, 8) /* ITEM_USEABLE_INT */
     , (20515, 19, 2000) /* VALUE_INT */
     , (20515, 93, 1044) /* PHYSICS_STATE_INT */
     , (20515, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20515, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20515, 13, True) /* ETHEREAL_BOOL */
     , (20515, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20515, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20515, 19, True) /* ATTACKABLE_BOOL */
     , (20515, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20515, 16, 'Inscribed spell: Adja''s Blessing
Increases the caster''s Creature Enchantment skill by 40 points.') /* LONG_DESC_STRING */
     , (20515, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20515, 19, 2000) /* VALUE_INT */
     , (20515, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20515, 2215) /* CreatureEnchantmentMasterySelf7_SpellID */;

