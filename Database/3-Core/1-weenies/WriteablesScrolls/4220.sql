/* Weenie - WriteablesScrolls - Scroll of Drain Health Other IV (4220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4220, 'scrolldrainhealth4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4220, 18, 4220, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4220, 1, 'Scroll of Drain Health Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4220, 8, 100676934) /* ICON_DID */
     , (4220, 1, 33554826) /* SETUP_DID */
     , (4220, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4220, 28, 1240) /* SPELL_DID - DrainHealth4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4220, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4220, 1, 8192) /* ITEM_TYPE_INT */
     , (4220, 5, 30) /* ENCUMB_VAL_INT */
     , (4220, 16, 8) /* ITEM_USEABLE_INT */
     , (4220, 19, 100) /* VALUE_INT */
     , (4220, 93, 1044) /* PHYSICS_STATE_INT */
     , (4220, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4220, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4220, 13, True) /* ETHEREAL_BOOL */
     , (4220, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4220, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4220, 19, True) /* ATTACKABLE_BOOL */
     , (4220, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4220, 16, 'Inscribed spell: Drain Health Other IV
Drains one-quarter of the target''s Health and gives 100% of it to the caster.') /* LONG_DESC_STRING */
     , (4220, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4220, 19, 100) /* VALUE_INT */
     , (4220, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (4220, 1240) /* DrainHealth4_SpellID */;

