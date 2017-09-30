/* Weenie - WriteablesScrolls - Scroll of Weapon Tinkering Ignorance III (3589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3589, 'scrollweaponignorance3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3589, 18, 3589, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3589, 1, 'Scroll of Weapon Tinkering Ignorance III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3589, 8, 100676477) /* ICON_DID */
     , (3589, 1, 33554826) /* SETUP_DID */
     , (3589, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3589, 28, 794) /* SPELL_DID - WeaponIgnoranceOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3589, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3589, 1, 8192) /* ITEM_TYPE_INT */
     , (3589, 5, 30) /* ENCUMB_VAL_INT */
     , (3589, 16, 8) /* ITEM_USEABLE_INT */
     , (3589, 19, 20) /* VALUE_INT */
     , (3589, 93, 1044) /* PHYSICS_STATE_INT */
     , (3589, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3589, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3589, 13, True) /* ETHEREAL_BOOL */
     , (3589, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3589, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3589, 19, True) /* ATTACKABLE_BOOL */
     , (3589, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3589, 16, 'Inscribed spell: Weapon Tinkering Ignorance Other III
Decreases the target''s Weapon Tinkering skill by 20 points.') /* LONG_DESC_STRING */
     , (3589, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3589, 19, 20) /* VALUE_INT */
     , (3589, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3589, 794) /* WeaponIgnoranceOther3_SpellID */;

