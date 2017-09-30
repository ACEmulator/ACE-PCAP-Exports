/* Weenie - WriteablesScrolls - Scroll of Clumsiness Other (1768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1768, 'scrollclumsiness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1768, 18, 1768, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1768, 1, 'Scroll of Clumsiness Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1768, 8, 100676452) /* ICON_DID */
     , (1768, 1, 33554826) /* SETUP_DID */
     , (1768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1768, 28, 1391) /* SPELL_DID - ClumsinessOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1768, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1768, 1, 8192) /* ITEM_TYPE_INT */
     , (1768, 5, 30) /* ENCUMB_VAL_INT */
     , (1768, 16, 8) /* ITEM_USEABLE_INT */
     , (1768, 19, 1) /* VALUE_INT */
     , (1768, 93, 1044) /* PHYSICS_STATE_INT */
     , (1768, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1768, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1768, 13, True) /* ETHEREAL_BOOL */
     , (1768, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1768, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1768, 19, True) /* ATTACKABLE_BOOL */
     , (1768, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1768, 16, 'Inscribed spell: Clumsiness Other I
Decreases the target''s Coordination by 10 points.') /* LONG_DESC_STRING */
     , (1768, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1768, 19, 1) /* VALUE_INT */
     , (1768, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1768, 1391) /* ClumsinessOther1_SpellID */;

