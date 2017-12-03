/* Weenie - WriteablesScrolls - Scroll of Weapon Tinkering Expertise Other VI (3582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3582, 'scrollweaponexpertiseother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3582, 18, 3582, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3582, 1, 'Scroll of Weapon Tinkering Expertise Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3582, 8, 100676477) /* ICON_DID */
     , (3582, 1, 33554826) /* SETUP_DID */
     , (3582, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3582, 28, 785) /* SPELL_DID - WeaponExpertiseOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3582, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3582, 1, 8192) /* ITEM_TYPE_INT */
     , (3582, 5, 30) /* ENCUMB_VAL_INT */
     , (3582, 16, 8) /* ITEM_USEABLE_INT */
     , (3582, 19, 1000) /* VALUE_INT */
     , (3582, 93, 1044) /* PHYSICS_STATE_INT */
     , (3582, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3582, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3582, 13, True) /* ETHEREAL_BOOL */
     , (3582, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3582, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3582, 19, True) /* ATTACKABLE_BOOL */
     , (3582, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3582, 16, 'Inscribed spell: Weapon Tinkering Expertise Other VI
Increases the target''s Weapon Tinkering skill by 35 points.') /* LONG_DESC_STRING */
     , (3582, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3582, 19, 1000) /* VALUE_INT */
     , (3582, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3582, 785) /* WeaponExpertiseOther6_SpellID */;

