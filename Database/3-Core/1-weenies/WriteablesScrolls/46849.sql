/* Weenie - WriteablesScrolls - Aura of Blood Drinker Other V (46849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46849, 'ace46849-auraofblooddrinkerotherv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46849, 18, 46849, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46849, 1, 'Aura of Blood Drinker Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46849, 8, 100676655) /* ICON_DID */
     , (46849, 1, 33554826) /* SETUP_DID */
     , (46849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46849, 28, 5994) /* SPELL_DID - blooddrinkerOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46849, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46849, 1, 8192) /* ITEM_TYPE_INT */
     , (46849, 5, 30) /* ENCUMB_VAL_INT */
     , (46849, 16, 8) /* ITEM_USEABLE_INT */
     , (46849, 19, 200) /* VALUE_INT */
     , (46849, 93, 1044) /* PHYSICS_STATE_INT */
     , (46849, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46849, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46849, 13, True) /* ETHEREAL_BOOL */
     , (46849, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46849, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46849, 19, True) /* ATTACKABLE_BOOL */
     , (46849, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46849, 16, 'Inscribed spell: Aura of Blood Drinker Other V
Increases a weapon''s damage value by 16 points.') /* LONG_DESC_STRING */
     , (46849, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46849, 19, 200) /* VALUE_INT */
     , (46849, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46849, 5994) /* blooddrinkerOther5_SpellID */;

