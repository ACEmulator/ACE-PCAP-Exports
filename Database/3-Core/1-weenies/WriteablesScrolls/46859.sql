/* Weenie - WriteablesScrolls - Aura of Spirit Drinker Other VI (46859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46859, 'ace46859-auraofspiritdrinkerothervi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46859, 18, 46859, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46859, 1, 'Aura of Spirit Drinker Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46859, 8, 100676674) /* ICON_DID */
     , (46859, 1, 33554826) /* SETUP_DID */
     , (46859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46859, 28, 6020) /* SPELL_DID - spiritdrinkerOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46859, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46859, 1, 8192) /* ITEM_TYPE_INT */
     , (46859, 5, 30) /* ENCUMB_VAL_INT */
     , (46859, 16, 8) /* ITEM_USEABLE_INT */
     , (46859, 19, 1000) /* VALUE_INT */
     , (46859, 93, 1044) /* PHYSICS_STATE_INT */
     , (46859, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46859, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46859, 13, True) /* ETHEREAL_BOOL */
     , (46859, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46859, 19, True) /* ATTACKABLE_BOOL */
     , (46859, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46859, 16, 'Inscribed spell: Aura of Spirit Drinker Other VI
Increases the elemental damage bonus of an elemental magic caster by 6%.') /* LONG_DESC_STRING */
     , (46859, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46859, 19, 1000) /* VALUE_INT */
     , (46859, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46859, 6020) /* spiritdrinkerOther6_SpellID */;

