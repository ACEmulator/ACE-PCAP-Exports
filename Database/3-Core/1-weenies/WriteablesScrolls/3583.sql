/* Weenie - WriteablesScrolls - Scroll of Weapon Tinkering Expertise Self II (3583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3583, 'scrollweaponexpertiseself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3583, 18, 3583, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3583, 1, 'Scroll of Weapon Tinkering Expertise Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3583, 8, 100676477) /* ICON_DID */
     , (3583, 1, 33554826) /* SETUP_DID */
     , (3583, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3583, 28, 775) /* SPELL_DID - WeaponExpertiseSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3583, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3583, 1, 8192) /* ITEM_TYPE_INT */
     , (3583, 5, 30) /* ENCUMB_VAL_INT */
     , (3583, 16, 8) /* ITEM_USEABLE_INT */
     , (3583, 19, 5) /* VALUE_INT */
     , (3583, 93, 1044) /* PHYSICS_STATE_INT */
     , (3583, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3583, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3583, 13, True) /* ETHEREAL_BOOL */
     , (3583, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3583, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3583, 19, True) /* ATTACKABLE_BOOL */
     , (3583, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3583, 16, 'Inscribed spell: Weapon Tinkering Expertise Self II
Increases the caster''s Weapon Tinkering skill by 15 points.') /* LONG_DESC_STRING */
     , (3583, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3583, 19, 5) /* VALUE_INT */
     , (3583, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3583, 775) /* WeaponExpertiseSelf2_SpellID */;

