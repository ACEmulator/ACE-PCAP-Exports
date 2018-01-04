/* Weenie - WriteablesScrolls - Scroll of Sprint Self II (3493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3493, 'scrollsprintself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3493, 18, 3493, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3493, 1, 'Scroll of Sprint Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3493, 8, 100676470) /* ICON_DID */
     , (3493, 1, 33554826) /* SETUP_DID */
     , (3493, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3493, 28, 983) /* SPELL_DID - SprintSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3493, 65, 101) /* PLACEMENT_INT */
     , (3493, 1, 8192) /* ITEM_TYPE_INT */
     , (3493, 5, 30) /* ENCUMB_VAL_INT */
     , (3493, 16, 8) /* ITEM_USEABLE_INT */
     , (3493, 19, 5) /* VALUE_INT */
     , (3493, 93, 1044) /* PHYSICS_STATE_INT */
     , (3493, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3493, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3493, 13, True) /* ETHEREAL_BOOL */
     , (3493, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3493, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3493, 19, True) /* ATTACKABLE_BOOL */
     , (3493, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3493, 16, 'Inscribed spell: Sprint Self II
Increases the caster''s Run skill by 15 points.') /* LONG_DESC_STRING */
     , (3493, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3493, 19, 5) /* VALUE_INT */
     , (3493, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3493, 983) /* SprintSelf2_SpellID */;

