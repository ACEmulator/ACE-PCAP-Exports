/* Weenie - WriteablesScrolls - Scroll of Meditative Trance (20617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20617, 'scrollstaminatomanaself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20617, 18, 20617, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20617, 1, 'Scroll of Meditative Trance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20617, 8, 100676944) /* ICON_DID */
     , (20617, 1, 33554826) /* SETUP_DID */
     , (20617, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20617, 28, 2345) /* SPELL_DID - StaminatoManaSelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20617, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20617, 1, 8192) /* ITEM_TYPE_INT */
     , (20617, 5, 30) /* ENCUMB_VAL_INT */
     , (20617, 16, 8) /* ITEM_USEABLE_INT */
     , (20617, 19, 2000) /* VALUE_INT */
     , (20617, 93, 1044) /* PHYSICS_STATE_INT */
     , (20617, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20617, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20617, 13, True) /* ETHEREAL_BOOL */
     , (20617, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20617, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20617, 19, True) /* ATTACKABLE_BOOL */
     , (20617, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20617, 16, 'Inscribed spell: Meditative Trance
Drains one-half of the caster''s Stamina and gives 175% of that to his/her Mana.') /* LONG_DESC_STRING */
     , (20617, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20617, 19, 2000) /* VALUE_INT */
     , (20617, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20617, 2345) /* StaminatoManaSelf7_SpellID */;

