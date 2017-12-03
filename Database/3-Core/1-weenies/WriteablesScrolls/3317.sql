/* Weenie - WriteablesScrolls - Scroll of Item Enchantment Mastery Self VI (3317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3317, 'scrollitemenchantmentmasteryself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3317, 18, 3317, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3317, 1, 'Scroll of Item Enchantment Mastery Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3317, 8, 100676460) /* ICON_DID */
     , (3317, 1, 33554826) /* SETUP_DID */
     , (3317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3317, 28, 586) /* SPELL_DID - ItemEnchantmentMasterySelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3317, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3317, 1, 8192) /* ITEM_TYPE_INT */
     , (3317, 5, 30) /* ENCUMB_VAL_INT */
     , (3317, 16, 8) /* ITEM_USEABLE_INT */
     , (3317, 19, 1000) /* VALUE_INT */
     , (3317, 93, 1044) /* PHYSICS_STATE_INT */
     , (3317, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3317, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3317, 13, True) /* ETHEREAL_BOOL */
     , (3317, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3317, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3317, 19, True) /* ATTACKABLE_BOOL */
     , (3317, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3317, 16, 'Inscribed spell: Item Enchantment Mastery Self VI
Increases the caster''s Item Enchantment skill by 35 points.') /* LONG_DESC_STRING */
     , (3317, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3317, 19, 1000) /* VALUE_INT */
     , (3317, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3317, 586) /* ItemEnchantmentMasterySelf6_SpellID */;

