/* Weenie - WriteablesScrolls - Aura of Blood Drinker Other VI (46855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46855, 'ace46855-auraofblooddrinkerothervi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46855, 18, 46855, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46855, 1, 'Aura of Blood Drinker Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46855, 8, 100676655) /* ICON_DID */
     , (46855, 1, 33554826) /* SETUP_DID */
     , (46855, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46855, 28, 5995) /* SPELL_DID - blooddrinkerOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46855, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46855, 1, 8192) /* ITEM_TYPE_INT */
     , (46855, 5, 30) /* ENCUMB_VAL_INT */
     , (46855, 16, 8) /* ITEM_USEABLE_INT */
     , (46855, 19, 1000) /* VALUE_INT */
     , (46855, 93, 1044) /* PHYSICS_STATE_INT */
     , (46855, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46855, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46855, 13, True) /* ETHEREAL_BOOL */
     , (46855, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46855, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46855, 19, True) /* ATTACKABLE_BOOL */
     , (46855, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46855, 16, 'Inscribed spell: Aura of Blood Drinker Other VI
Increases a weapon''s damage value by 20 points.') /* LONG_DESC_STRING */
     , (46855, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46855, 19, 1000) /* VALUE_INT */
     , (46855, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46855, 5995) /* blooddrinkerOther6_SpellID */;

