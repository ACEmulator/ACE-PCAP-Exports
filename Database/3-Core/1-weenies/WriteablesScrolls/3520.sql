/* Weenie - WriteablesScrolls - Scroll of Heavy Weapon Mastery Other IV (3520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3520, 'scrollswordmasteryother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3520, 18, 3520, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3520, 1, 'Scroll of Heavy Weapon Mastery Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3520, 8, 100692254) /* ICON_DID */
     , (3520, 1, 33554826) /* SETUP_DID */
     , (3520, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3520, 28, 415) /* SPELL_DID - SwordMasteryOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3520, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3520, 1, 8192) /* ITEM_TYPE_INT */
     , (3520, 5, 30) /* ENCUMB_VAL_INT */
     , (3520, 16, 8) /* ITEM_USEABLE_INT */
     , (3520, 19, 100) /* VALUE_INT */
     , (3520, 93, 1044) /* PHYSICS_STATE_INT */
     , (3520, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3520, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3520, 13, True) /* ETHEREAL_BOOL */
     , (3520, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3520, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3520, 19, True) /* ATTACKABLE_BOOL */
     , (3520, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3520, 16, 'Inscribed spell: Heavy Weapon Mastery Other IV
Increases the target''s Heavy Weapons skill by 25 points.') /* LONG_DESC_STRING */
     , (3520, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3520, 19, 100) /* VALUE_INT */
     , (3520, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3520, 415) /* SwordMasteryOther4_SpellID */;

