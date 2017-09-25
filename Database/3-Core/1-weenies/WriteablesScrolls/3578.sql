/* Weenie - WriteablesScrolls - Scroll of Weapon Tinkering Expertise Other II (3578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3578, 'scrollweaponexpertiseother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3578, 18, 3578, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3578, 1, 'Scroll of Weapon Tinkering Expertise Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3578, 8, 100676477) /* ICON_DID */
     , (3578, 1, 33554826) /* SETUP_DID */
     , (3578, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3578, 28, 781) /* SPELL_DID - WeaponExpertiseOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3578, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3578, 1, 8192) /* ITEM_TYPE_INT */
     , (3578, 5, 30) /* ENCUMB_VAL_INT */
     , (3578, 16, 8) /* ITEM_USEABLE_INT */
     , (3578, 19, 5) /* VALUE_INT */
     , (3578, 93, 1044) /* PHYSICS_STATE_INT */
     , (3578, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3578, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3578, 13, True) /* ETHEREAL_BOOL */
     , (3578, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3578, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3578, 19, True) /* ATTACKABLE_BOOL */
     , (3578, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3578, 16, 'Inscribed spell: Weapon Tinkering Expertise Other II
Increases the target''s Weapon Tinkering skill by 15 points.') /* LONG_DESC_STRING */
     , (3578, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3578, 19, 5) /* VALUE_INT */
     , (3578, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3578, 781) /* WeaponExpertiseOther2_SpellID */;

