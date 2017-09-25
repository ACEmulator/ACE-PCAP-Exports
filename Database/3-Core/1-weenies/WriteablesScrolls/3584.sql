/* Weenie - WriteablesScrolls - Scroll of Weapon Tinkering Expertise Self III (3584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3584, 'scrollweaponexpertiseself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3584, 18, 3584, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3584, 1, 'Scroll of Weapon Tinkering Expertise Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3584, 8, 100676477) /* ICON_DID */
     , (3584, 1, 33554826) /* SETUP_DID */
     , (3584, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3584, 28, 776) /* SPELL_DID - WeaponExpertiseSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3584, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3584, 1, 8192) /* ITEM_TYPE_INT */
     , (3584, 5, 30) /* ENCUMB_VAL_INT */
     , (3584, 16, 8) /* ITEM_USEABLE_INT */
     , (3584, 19, 20) /* VALUE_INT */
     , (3584, 93, 1044) /* PHYSICS_STATE_INT */
     , (3584, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3584, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3584, 13, True) /* ETHEREAL_BOOL */
     , (3584, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3584, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3584, 19, True) /* ATTACKABLE_BOOL */
     , (3584, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3584, 16, 'Inscribed spell: Weapon Tinkering Expertise Self III
Increases the caster''s Weapon Tinkering skill by 20 points.') /* LONG_DESC_STRING */
     , (3584, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3584, 19, 20) /* VALUE_INT */
     , (3584, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3584, 776) /* WeaponExpertiseSelf3_SpellID */;

