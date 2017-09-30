/* Weenie - WriteablesScrolls - Scroll of Fealty Self III (3264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3264, 'scrollfealtyself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3264, 18, 3264, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3264, 1, 'Scroll of Fealty Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3264, 8, 100676446) /* ICON_DID */
     , (3264, 1, 33554826) /* SETUP_DID */
     , (3264, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3264, 28, 948) /* SPELL_DID - FealtySelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3264, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3264, 1, 8192) /* ITEM_TYPE_INT */
     , (3264, 5, 30) /* ENCUMB_VAL_INT */
     , (3264, 16, 8) /* ITEM_USEABLE_INT */
     , (3264, 19, 20) /* VALUE_INT */
     , (3264, 93, 1044) /* PHYSICS_STATE_INT */
     , (3264, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3264, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3264, 13, True) /* ETHEREAL_BOOL */
     , (3264, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3264, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3264, 19, True) /* ATTACKABLE_BOOL */
     , (3264, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3264, 16, 'Inscribed spell: Fealty Self III
Increases the caster''s Loyalty skill by 20 points.') /* LONG_DESC_STRING */
     , (3264, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3264, 19, 20) /* VALUE_INT */
     , (3264, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3264, 948) /* FealtySelf3_SpellID */;

