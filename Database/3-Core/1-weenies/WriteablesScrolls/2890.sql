/* Weenie - WriteablesScrolls - Scroll of Drain Health Other II (2890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2890, 'scrolldrainhealth2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2890, 18, 2890, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2890, 1, 'Scroll of Drain Health Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2890, 8, 100676934) /* ICON_DID */
     , (2890, 1, 33554826) /* SETUP_DID */
     , (2890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2890, 28, 1238) /* SPELL_DID - DrainHealth2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2890, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2890, 1, 8192) /* ITEM_TYPE_INT */
     , (2890, 5, 30) /* ENCUMB_VAL_INT */
     , (2890, 16, 8) /* ITEM_USEABLE_INT */
     , (2890, 19, 5) /* VALUE_INT */
     , (2890, 93, 1044) /* PHYSICS_STATE_INT */
     , (2890, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2890, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2890, 13, True) /* ETHEREAL_BOOL */
     , (2890, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2890, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2890, 19, True) /* ATTACKABLE_BOOL */
     , (2890, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2890, 16, 'Inscribed spell: Drain Health Other II
Drains 25% of the target''s Health and gives 160% of it to the caster.') /* LONG_DESC_STRING */
     , (2890, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2890, 19, 5) /* VALUE_INT */
     , (2890, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2890, 1238) /* DrainHealth2_SpellID */;

