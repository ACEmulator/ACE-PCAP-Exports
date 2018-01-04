/* Weenie - WriteablesScrolls - Scroll of Light Weapon Mastery Other IV (3165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3165, 'scrollaxemasteryother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3165, 18, 3165, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3165, 1, 'Scroll of Light Weapon Mastery Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3165, 8, 100692249) /* ICON_DID */
     , (3165, 1, 33554826) /* SETUP_DID */
     , (3165, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3165, 28, 295) /* SPELL_DID - AxeMasteryOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3165, 65, 101) /* PLACEMENT_INT */
     , (3165, 1, 8192) /* ITEM_TYPE_INT */
     , (3165, 5, 30) /* ENCUMB_VAL_INT */
     , (3165, 16, 8) /* ITEM_USEABLE_INT */
     , (3165, 19, 100) /* VALUE_INT */
     , (3165, 93, 1044) /* PHYSICS_STATE_INT */
     , (3165, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3165, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3165, 13, True) /* ETHEREAL_BOOL */
     , (3165, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3165, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3165, 19, True) /* ATTACKABLE_BOOL */
     , (3165, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3165, 16, 'Inscribed spell: Light Weapon Mastery Other IV
Increases the target''s Light Weapons skill by 25 points.') /* LONG_DESC_STRING */
     , (3165, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3165, 19, 100) /* VALUE_INT */
     , (3165, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3165, 295) /* AxeMasteryOther4_SpellID */;

