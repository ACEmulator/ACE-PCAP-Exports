/* Weenie - WriteablesScrolls - Aura of Spirit Drinker Other III (46865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46865, 'ace46865-auraofspiritdrinkerotheriii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46865, 18, 46865, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46865, 1, 'Aura of Spirit Drinker Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46865, 8, 100676674) /* ICON_DID */
     , (46865, 1, 33554826) /* SETUP_DID */
     , (46865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46865, 28, 6017) /* SPELL_DID - spiritdrinkerOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46865, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46865, 1, 8192) /* ITEM_TYPE_INT */
     , (46865, 5, 30) /* ENCUMB_VAL_INT */
     , (46865, 16, 8) /* ITEM_USEABLE_INT */
     , (46865, 19, 20) /* VALUE_INT */
     , (46865, 93, 1044) /* PHYSICS_STATE_INT */
     , (46865, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46865, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46865, 13, True) /* ETHEREAL_BOOL */
     , (46865, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46865, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46865, 19, True) /* ATTACKABLE_BOOL */
     , (46865, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46865, 16, 'Inscribed spell: Aura of Spirit Drinker Other III
Increases the elemental damage bonus of an elemental magic caster by 3%.') /* LONG_DESC_STRING */
     , (46865, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46865, 19, 20) /* VALUE_INT */
     , (46865, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46865, 6017) /* spiritdrinkerOther3_SpellID */;

