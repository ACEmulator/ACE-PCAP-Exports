/* Weenie - WriteablesScrolls - Scroll of Arcanum Salvaging IV (28936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28936, 'scrollarcanumsalvaging4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28936, 18, 28936, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28936, 1, 'Scroll of Arcanum Salvaging IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28936, 8, 100676477) /* ICON_DID */
     , (28936, 1, 33554826) /* SETUP_DID */
     , (28936, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28936, 28, 3502) /* SPELL_DID - ArcanumSalvaging4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28936, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28936, 1, 8192) /* ITEM_TYPE_INT */
     , (28936, 5, 10) /* ENCUMB_VAL_INT */
     , (28936, 16, 8) /* ITEM_USEABLE_INT */
     , (28936, 19, 100) /* VALUE_INT */
     , (28936, 93, 1044) /* PHYSICS_STATE_INT */
     , (28936, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28936, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28936, 13, True) /* ETHEREAL_BOOL */
     , (28936, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28936, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28936, 19, True) /* ATTACKABLE_BOOL */
     , (28936, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28936, 16, 'Inscribed spell: Arcanum Salvaging Self IV
Increases the caster''s Salvaging skill by 25 points.') /* LONG_DESC_STRING */
     , (28936, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28936, 19, 100) /* VALUE_INT */
     , (28936, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28936, 3502) /* ArcanumSalvaging4_SpellID */;

