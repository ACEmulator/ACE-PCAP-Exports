/* Weenie - WriteablesScrolls - Scroll of Weapon Tinkering Ignorance (1755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1755, 'scrollweaponignorance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1755, 18, 1755, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1755, 1, 'Scroll of Weapon Tinkering Ignorance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1755, 8, 100676477) /* ICON_DID */
     , (1755, 1, 33554826) /* SETUP_DID */
     , (1755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1755, 28, 792) /* SPELL_DID - WeaponIgnoranceOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1755, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1755, 1, 8192) /* ITEM_TYPE_INT */
     , (1755, 5, 30) /* ENCUMB_VAL_INT */
     , (1755, 16, 8) /* ITEM_USEABLE_INT */
     , (1755, 19, 1) /* VALUE_INT */
     , (1755, 93, 1044) /* PHYSICS_STATE_INT */
     , (1755, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1755, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1755, 13, True) /* ETHEREAL_BOOL */
     , (1755, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1755, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1755, 19, True) /* ATTACKABLE_BOOL */
     , (1755, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1755, 16, 'Inscribed spell: Weapon Tinkering Ignorance Other I
Decreases the target''s Weapon Tinkering skill by 10 points.') /* LONG_DESC_STRING */
     , (1755, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1755, 19, 1) /* VALUE_INT */
     , (1755, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1755, 792) /* WeaponIgnoranceOther1_SpellID */;

