/* Weenie - WriteablesScrolls - Scroll of Light Weapon Mastery Other VI (3167) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3167;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3167, 'scrollaxemasteryother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3167, 18, 3167, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3167, 1, 'Scroll of Light Weapon Mastery Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3167, 8, 100692249) /* ICON_DID */
     , (3167, 1, 33554826) /* SETUP_DID */
     , (3167, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3167, 28, 297) /* SPELL_DID - AxeMasteryOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3167, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3167, 1, 8192) /* ITEM_TYPE_INT */
     , (3167, 5, 30) /* ENCUMB_VAL_INT */
     , (3167, 16, 8) /* ITEM_USEABLE_INT */
     , (3167, 19, 1000) /* VALUE_INT */
     , (3167, 93, 1044) /* PHYSICS_STATE_INT */
     , (3167, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3167, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3167, 13, True) /* ETHEREAL_BOOL */
     , (3167, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3167, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3167, 19, True) /* ATTACKABLE_BOOL */
     , (3167, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3167, 16, 'Inscribed spell: Light Weapon Mastery Other VI
Increases the target''s Light Weapons skill by 35 points.') /* LONG_DESC_STRING */
     , (3167, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3167, 19, 1000) /* VALUE_INT */
     , (3167, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3167, 297) /* AxeMasteryOther6_SpellID */;

