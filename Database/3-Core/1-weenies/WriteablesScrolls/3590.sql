/* Weenie - WriteablesScrolls - Scroll of Weapon Tinkering Ignorance IV (3590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3590, 'scrollweaponignorance4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3590, 18, 3590, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3590, 1, 'Scroll of Weapon Tinkering Ignorance IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3590, 8, 100676477) /* ICON_DID */
     , (3590, 1, 33554826) /* SETUP_DID */
     , (3590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3590, 28, 795) /* SPELL_DID - WeaponIgnoranceOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3590, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3590, 1, 8192) /* ITEM_TYPE_INT */
     , (3590, 5, 30) /* ENCUMB_VAL_INT */
     , (3590, 16, 8) /* ITEM_USEABLE_INT */
     , (3590, 19, 100) /* VALUE_INT */
     , (3590, 93, 1044) /* PHYSICS_STATE_INT */
     , (3590, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3590, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3590, 13, True) /* ETHEREAL_BOOL */
     , (3590, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3590, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3590, 19, True) /* ATTACKABLE_BOOL */
     , (3590, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3590, 16, 'Inscribed spell: Weapon Tinkering Ignorance Other IV
Decreases the target''s Weapon Tinkering skill by 25 points.') /* LONG_DESC_STRING */
     , (3590, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3590, 19, 100) /* VALUE_INT */
     , (3590, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3590, 795) /* WeaponIgnoranceOther4_SpellID */;

