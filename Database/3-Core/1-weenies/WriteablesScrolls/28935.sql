/* Weenie - WriteablesScrolls - Scroll of Arcanum Salvaging III (28935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28935, 'scrollarcanumsalvaging3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28935, 18, 28935, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28935, 1, 'Scroll of Arcanum Salvaging III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28935, 8, 100676477) /* ICON_DID */
     , (28935, 1, 33554826) /* SETUP_DID */
     , (28935, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28935, 28, 3501) /* SPELL_DID - ArcanumSalvaging3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28935, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28935, 1, 8192) /* ITEM_TYPE_INT */
     , (28935, 5, 10) /* ENCUMB_VAL_INT */
     , (28935, 16, 8) /* ITEM_USEABLE_INT */
     , (28935, 19, 20) /* VALUE_INT */
     , (28935, 93, 1044) /* PHYSICS_STATE_INT */
     , (28935, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28935, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28935, 13, True) /* ETHEREAL_BOOL */
     , (28935, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28935, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28935, 19, True) /* ATTACKABLE_BOOL */
     , (28935, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28935, 16, 'Inscribed spell: Arcanum Salvaging Self III
Increases the caster''s Salvaging skill by 20 points.') /* LONG_DESC_STRING */
     , (28935, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28935, 19, 20) /* VALUE_INT */
     , (28935, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28935, 3501) /* ArcanumSalvaging3_SpellID */;

