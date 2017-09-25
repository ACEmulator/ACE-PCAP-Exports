/* Weenie - WriteablesScrolls - Scroll of Extinguish Creature Magic Self (20325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20325, 'scrolldispelcreatureneutralself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20325, 18, 20325, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20325, 1, 'Scroll of Extinguish Creature Magic Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20325, 8, 100676647) /* ICON_DID */
     , (20325, 1, 33554826) /* SETUP_DID */
     , (20325, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20325, 28, 1894) /* SPELL_DID - DispelCreatureBadSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20325, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20325, 1, 8192) /* ITEM_TYPE_INT */
     , (20325, 5, 30) /* ENCUMB_VAL_INT */
     , (20325, 16, 8) /* ITEM_USEABLE_INT */
     , (20325, 19, 5) /* VALUE_INT */
     , (20325, 93, 1044) /* PHYSICS_STATE_INT */
     , (20325, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20325, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20325, 13, True) /* ETHEREAL_BOOL */
     , (20325, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20325, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20325, 19, True) /* ATTACKABLE_BOOL */
     , (20325, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20325, 16, 'Inscribed spell: Extinguish Creature Magic Self
Dispels 3-6 negative Creature Magic enchantments of level 2 or lower from the caster.') /* LONG_DESC_STRING */
     , (20325, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20325, 19, 5) /* VALUE_INT */
     , (20325, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20325, 1894) /* DispelCreatureBadSelf2_SpellID */;

