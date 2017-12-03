/* Weenie - WriteablesScrolls - Aura of Spirit Drinker Other VII (46882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46882, 'ace46882-auraofspiritdrinkerothervii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46882, 18, 46882, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46882, 1, 'Aura of Spirit Drinker Other VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46882, 8, 100676674) /* ICON_DID */
     , (46882, 1, 33554826) /* SETUP_DID */
     , (46882, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46882, 28, 6021) /* SPELL_DID - spiritdrinkerOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46882, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46882, 1, 8192) /* ITEM_TYPE_INT */
     , (46882, 5, 30) /* ENCUMB_VAL_INT */
     , (46882, 16, 8) /* ITEM_USEABLE_INT */
     , (46882, 19, 2000) /* VALUE_INT */
     , (46882, 93, 1044) /* PHYSICS_STATE_INT */
     , (46882, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46882, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46882, 13, True) /* ETHEREAL_BOOL */
     , (46882, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46882, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46882, 19, True) /* ATTACKABLE_BOOL */
     , (46882, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46882, 16, 'Inscribed spell: Aura of Spirit Drinker Other VII
Increases the elemental damage bonus of an elemental magic caster by 7%.') /* LONG_DESC_STRING */
     , (46882, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46882, 19, 2000) /* VALUE_INT */
     , (46882, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46882, 6021) /* spiritdrinkerOther7_SpellID */;

