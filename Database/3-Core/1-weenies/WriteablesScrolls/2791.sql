/* Weenie - WriteablesScrolls - Scroll of Blood Loather VI (2791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2791, 'scrollbloodloather6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2791, 18, 2791, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2791, 1, 'Scroll of Blood Loather VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2791, 8, 100676656) /* ICON_DID */
     , (2791, 1, 33554826) /* SETUP_DID */
     , (2791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2791, 28, 1621) /* SPELL_DID - BloodLoather6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2791, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2791, 1, 8192) /* ITEM_TYPE_INT */
     , (2791, 5, 30) /* ENCUMB_VAL_INT */
     , (2791, 16, 8) /* ITEM_USEABLE_INT */
     , (2791, 19, 1000) /* VALUE_INT */
     , (2791, 93, 1044) /* PHYSICS_STATE_INT */
     , (2791, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2791, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2791, 13, True) /* ETHEREAL_BOOL */
     , (2791, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2791, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2791, 19, True) /* ATTACKABLE_BOOL */
     , (2791, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2791, 16, 'Inscribed spell: Blood Loather VI
Decreases a weapon''s damage value by 20 points.') /* LONG_DESC_STRING */
     , (2791, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2791, 19, 1000) /* VALUE_INT */
     , (2791, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2791, 1621) /* BloodLoather6_SpellID */;

