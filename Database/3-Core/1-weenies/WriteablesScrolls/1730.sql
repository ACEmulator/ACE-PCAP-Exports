/* Weenie - WriteablesScrolls - Scroll of Person Attunement Other (1730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1730, 'scrollpersonattunementother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1730, 18, 1730, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1730, 1, 'Scroll of Person Attunement Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1730, 8, 100676448) /* ICON_DID */
     , (1730, 1, 33554826) /* SETUP_DID */
     , (1730, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1730, 28, 830) /* SPELL_DID - PersonAttunementOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1730, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1730, 1, 8192) /* ITEM_TYPE_INT */
     , (1730, 5, 30) /* ENCUMB_VAL_INT */
     , (1730, 16, 8) /* ITEM_USEABLE_INT */
     , (1730, 19, 1) /* VALUE_INT */
     , (1730, 93, 1044) /* PHYSICS_STATE_INT */
     , (1730, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1730, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1730, 13, True) /* ETHEREAL_BOOL */
     , (1730, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1730, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1730, 19, True) /* ATTACKABLE_BOOL */
     , (1730, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1730, 16, 'Inscribed spell: Person Attunement Other I
Increases the target''s Assess Person skill by 10 points.') /* LONG_DESC_STRING */
     , (1730, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1730, 19, 1) /* VALUE_INT */
     , (1730, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1730, 830) /* PersonAttunementOther1_SpellID */;

