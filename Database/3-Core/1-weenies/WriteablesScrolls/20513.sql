/* Weenie - WriteablesScrolls - Scroll of Wrath of Adja (20513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20513, 'scrollcreatureenchantmentineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20513, 18, 20513, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20513, 1, 'Scroll of Wrath of Adja') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20513, 8, 100676453) /* ICON_DID */
     , (20513, 1, 33554826) /* SETUP_DID */
     , (20513, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20513, 28, 2212) /* SPELL_DID - CreatureEnchantmentIneptitudeOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20513, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20513, 1, 8192) /* ITEM_TYPE_INT */
     , (20513, 5, 30) /* ENCUMB_VAL_INT */
     , (20513, 16, 8) /* ITEM_USEABLE_INT */
     , (20513, 19, 2000) /* VALUE_INT */
     , (20513, 93, 1044) /* PHYSICS_STATE_INT */
     , (20513, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20513, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20513, 13, True) /* ETHEREAL_BOOL */
     , (20513, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20513, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20513, 19, True) /* ATTACKABLE_BOOL */
     , (20513, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20513, 16, 'Inscribed spell: Wrath of Adja
Decreases the target''s Creature Enchantment skill by 40 points.') /* LONG_DESC_STRING */
     , (20513, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20513, 19, 2000) /* VALUE_INT */
     , (20513, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20513, 2212) /* CreatureEnchantmentIneptitudeOther7_SpellID */;

