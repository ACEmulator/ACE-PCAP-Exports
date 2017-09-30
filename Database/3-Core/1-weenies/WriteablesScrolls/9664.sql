/* Weenie - WriteablesScrolls - Scroll of Drain Mana Other V (9664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9664, 'scrolldrainmana5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9664, 18, 9664, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9664, 1, 'Scroll of Drain Mana Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9664, 8, 100676932) /* ICON_DID */
     , (9664, 1, 33554826) /* SETUP_DID */
     , (9664, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9664, 28, 1264) /* SPELL_DID - DrainMana5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9664, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9664, 1, 8192) /* ITEM_TYPE_INT */
     , (9664, 5, 30) /* ENCUMB_VAL_INT */
     , (9664, 16, 8) /* ITEM_USEABLE_INT */
     , (9664, 19, 200) /* VALUE_INT */
     , (9664, 93, 1044) /* PHYSICS_STATE_INT */
     , (9664, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9664, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9664, 13, True) /* ETHEREAL_BOOL */
     , (9664, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9664, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9664, 19, True) /* ATTACKABLE_BOOL */
     , (9664, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9664, 16, 'Inscribed spell: Drain Mana Other V
Drains 30% of the target''s Mana and gives it to the caster.') /* LONG_DESC_STRING */
     , (9664, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9664, 19, 200) /* VALUE_INT */
     , (9664, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9664, 1264) /* DrainMana5_SpellID */;

