/* Weenie - WriteablesScrolls - Aura of Spirit Drinker Other IV (46871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46871, 'ace46871-auraofspiritdrinkerotheriv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46871, 18, 46871, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46871, 1, 'Aura of Spirit Drinker Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46871, 8, 100676674) /* ICON_DID */
     , (46871, 1, 33554826) /* SETUP_DID */
     , (46871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46871, 28, 6018) /* SPELL_DID - spiritdrinkerOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46871, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46871, 1, 8192) /* ITEM_TYPE_INT */
     , (46871, 5, 30) /* ENCUMB_VAL_INT */
     , (46871, 16, 8) /* ITEM_USEABLE_INT */
     , (46871, 19, 100) /* VALUE_INT */
     , (46871, 93, 1044) /* PHYSICS_STATE_INT */
     , (46871, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46871, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46871, 13, True) /* ETHEREAL_BOOL */
     , (46871, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46871, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46871, 19, True) /* ATTACKABLE_BOOL */
     , (46871, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46871, 16, 'Inscribed spell: Aura of Spirit Drinker Other IV
Increases the elemental damage bonus of an elemental magic caster by 4%.') /* LONG_DESC_STRING */
     , (46871, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46871, 19, 100) /* VALUE_INT */
     , (46871, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46871, 6018) /* spiritdrinkerOther4_SpellID */;

