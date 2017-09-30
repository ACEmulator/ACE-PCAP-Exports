/* Weenie - WriteablesScrolls - Scroll of Self Strength V (2745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2745, 'scrollstrengthself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2745, 18, 2745, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2745, 1, 'Scroll of Self Strength V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2745, 8, 100676474) /* ICON_DID */
     , (2745, 1, 33554826) /* SETUP_DID */
     , (2745, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2745, 28, 1331) /* SPELL_DID - StrengthSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2745, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2745, 1, 8192) /* ITEM_TYPE_INT */
     , (2745, 5, 30) /* ENCUMB_VAL_INT */
     , (2745, 16, 8) /* ITEM_USEABLE_INT */
     , (2745, 19, 200) /* VALUE_INT */
     , (2745, 93, 1044) /* PHYSICS_STATE_INT */
     , (2745, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2745, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2745, 13, True) /* ETHEREAL_BOOL */
     , (2745, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2745, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2745, 19, True) /* ATTACKABLE_BOOL */
     , (2745, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2745, 16, 'Inscribed spell: Strength Self V
Increases the caster''s Strength by 30 points.') /* LONG_DESC_STRING */
     , (2745, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2745, 19, 200) /* VALUE_INT */
     , (2745, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2745, 1331) /* StrengthSelf5_SpellID */;

