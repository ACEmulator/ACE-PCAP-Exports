/* Weenie - WriteablesScrolls - Scroll of Harm Other VI (2691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2691, 'scrollharmother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2691, 18, 2691, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2691, 1, 'Scroll of Harm Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2691, 8, 100676934) /* ICON_DID */
     , (2691, 1, 33554826) /* SETUP_DID */
     , (2691, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2691, 28, 1176) /* SPELL_DID - HarmOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2691, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2691, 1, 8192) /* ITEM_TYPE_INT */
     , (2691, 5, 30) /* ENCUMB_VAL_INT */
     , (2691, 16, 8) /* ITEM_USEABLE_INT */
     , (2691, 19, 1000) /* VALUE_INT */
     , (2691, 93, 1044) /* PHYSICS_STATE_INT */
     , (2691, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2691, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2691, 13, True) /* ETHEREAL_BOOL */
     , (2691, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2691, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2691, 19, True) /* ATTACKABLE_BOOL */
     , (2691, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2691, 16, 'Inscribed spell: Harm Other VI
Drains 33-63 points of the target''s Health.') /* LONG_DESC_STRING */
     , (2691, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2691, 19, 1000) /* VALUE_INT */
     , (2691, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2691, 1176) /* HarmOther6_SpellID */;

