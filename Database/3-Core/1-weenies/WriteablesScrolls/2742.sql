/* Weenie - WriteablesScrolls - Scroll of Self Strength II (2742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2742, 'scrollstrengthself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2742, 18, 2742, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2742, 1, 'Scroll of Self Strength II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2742, 8, 100676474) /* ICON_DID */
     , (2742, 1, 33554826) /* SETUP_DID */
     , (2742, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2742, 28, 1328) /* SPELL_DID - StrengthSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2742, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2742, 1, 8192) /* ITEM_TYPE_INT */
     , (2742, 5, 30) /* ENCUMB_VAL_INT */
     , (2742, 16, 8) /* ITEM_USEABLE_INT */
     , (2742, 19, 5) /* VALUE_INT */
     , (2742, 93, 1044) /* PHYSICS_STATE_INT */
     , (2742, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2742, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2742, 13, True) /* ETHEREAL_BOOL */
     , (2742, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2742, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2742, 19, True) /* ATTACKABLE_BOOL */
     , (2742, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2742, 16, 'Inscribed spell: Strength Self II
Increases the caster''s Strength by 15 points.') /* LONG_DESC_STRING */
     , (2742, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2742, 19, 5) /* VALUE_INT */
     , (2742, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2742, 1328) /* StrengthSelf2_SpellID */;

