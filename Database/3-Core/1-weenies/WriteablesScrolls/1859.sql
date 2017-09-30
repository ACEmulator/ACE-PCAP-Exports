/* Weenie - WriteablesScrolls - Scroll of Drain Health Other I (1859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1859, 'scrolldrainhealth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1859, 18, 1859, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1859, 1, 'Scroll of Drain Health Other I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1859, 8, 100676934) /* ICON_DID */
     , (1859, 1, 33554826) /* SETUP_DID */
     , (1859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1859, 28, 1237) /* SPELL_DID - DrainHealth1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1859, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1859, 1, 8192) /* ITEM_TYPE_INT */
     , (1859, 5, 30) /* ENCUMB_VAL_INT */
     , (1859, 16, 8) /* ITEM_USEABLE_INT */
     , (1859, 19, 1) /* VALUE_INT */
     , (1859, 93, 1044) /* PHYSICS_STATE_INT */
     , (1859, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1859, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1859, 13, True) /* ETHEREAL_BOOL */
     , (1859, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1859, 19, True) /* ATTACKABLE_BOOL */
     , (1859, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1859, 16, 'Inscribed spell: Drain Health Other I
Drains 25% of the target''s Health and gives 200% of it to the caster.') /* LONG_DESC_STRING */
     , (1859, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1859, 19, 1) /* VALUE_INT */
     , (1859, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1859, 1237) /* DrainHealth1_SpellID */;

