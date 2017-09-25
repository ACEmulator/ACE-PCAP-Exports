/* Weenie - WriteablesScrolls - Scroll of Self Strength (1558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1558, 'scrollstrengthself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1558, 18, 1558, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1558, 1, 'Scroll of Self Strength') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1558, 8, 100676474) /* ICON_DID */
     , (1558, 1, 33554826) /* SETUP_DID */
     , (1558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1558, 28, 2) /* SPELL_DID - StrengthSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1558, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1558, 1, 8192) /* ITEM_TYPE_INT */
     , (1558, 5, 30) /* ENCUMB_VAL_INT */
     , (1558, 16, 8) /* ITEM_USEABLE_INT */
     , (1558, 19, 1) /* VALUE_INT */
     , (1558, 93, 1044) /* PHYSICS_STATE_INT */
     , (1558, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1558, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1558, 13, True) /* ETHEREAL_BOOL */
     , (1558, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1558, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1558, 19, True) /* ATTACKABLE_BOOL */
     , (1558, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1558, 16, 'Inscribed spell: Strength Self I
Increases the caster''s Strength by 10 points.') /* LONG_DESC_STRING */
     , (1558, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1558, 19, 1) /* VALUE_INT */
     , (1558, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1558, 2) /* StrengthSelf1_SpellID */;

