/* Weenie - WriteablesScrolls - Aura of Blood Drinker Other IV (46867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46867, 'ace46867-auraofblooddrinkerotheriv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46867, 18, 46867, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46867, 1, 'Aura of Blood Drinker Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46867, 8, 100676655) /* ICON_DID */
     , (46867, 1, 33554826) /* SETUP_DID */
     , (46867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46867, 28, 5993) /* SPELL_DID - blooddrinkerOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46867, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46867, 1, 8192) /* ITEM_TYPE_INT */
     , (46867, 5, 30) /* ENCUMB_VAL_INT */
     , (46867, 16, 8) /* ITEM_USEABLE_INT */
     , (46867, 19, 100) /* VALUE_INT */
     , (46867, 93, 1044) /* PHYSICS_STATE_INT */
     , (46867, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46867, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46867, 13, True) /* ETHEREAL_BOOL */
     , (46867, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46867, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46867, 19, True) /* ATTACKABLE_BOOL */
     , (46867, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46867, 16, 'Inscribed spell: Aura of Blood Drinker Other IV
Increases a weapon''s damage value by 12 points.') /* LONG_DESC_STRING */
     , (46867, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46867, 19, 100) /* VALUE_INT */
     , (46867, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46867, 5993) /* blooddrinkerOther4_SpellID */;

