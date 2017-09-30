/* Weenie - WriteablesScrolls - Scroll of Person Attunement Self IV (3455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3455, 'scrollpersonattunementself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3455, 18, 3455, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3455, 1, 'Scroll of Person Attunement Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3455, 8, 100676448) /* ICON_DID */
     , (3455, 1, 33554826) /* SETUP_DID */
     , (3455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3455, 28, 827) /* SPELL_DID - PersonAttunementSelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3455, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3455, 1, 8192) /* ITEM_TYPE_INT */
     , (3455, 5, 30) /* ENCUMB_VAL_INT */
     , (3455, 16, 8) /* ITEM_USEABLE_INT */
     , (3455, 19, 100) /* VALUE_INT */
     , (3455, 93, 1044) /* PHYSICS_STATE_INT */
     , (3455, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3455, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3455, 13, True) /* ETHEREAL_BOOL */
     , (3455, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3455, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3455, 19, True) /* ATTACKABLE_BOOL */
     , (3455, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3455, 16, 'Inscribed spell: Person Attunement Self IV
Increases the caster''s Assess Person skill by 25 points.') /* LONG_DESC_STRING */
     , (3455, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3455, 19, 100) /* VALUE_INT */
     , (3455, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3455, 827) /* PersonAttunementSelf4_SpellID */;

