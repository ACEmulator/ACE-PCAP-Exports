/* Weenie - WriteablesScrolls - Scroll of Blood Loather V (2790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2790, 'scrollbloodloather5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2790, 18, 2790, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2790, 1, 'Scroll of Blood Loather V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2790, 8, 100676656) /* ICON_DID */
     , (2790, 1, 33554826) /* SETUP_DID */
     , (2790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2790, 28, 1620) /* SPELL_DID - BloodLoather5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2790, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2790, 1, 8192) /* ITEM_TYPE_INT */
     , (2790, 5, 30) /* ENCUMB_VAL_INT */
     , (2790, 16, 8) /* ITEM_USEABLE_INT */
     , (2790, 19, 200) /* VALUE_INT */
     , (2790, 93, 1044) /* PHYSICS_STATE_INT */
     , (2790, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2790, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2790, 13, True) /* ETHEREAL_BOOL */
     , (2790, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2790, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2790, 19, True) /* ATTACKABLE_BOOL */
     , (2790, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2790, 16, 'Inscribed spell: Blood Loather V
Decreases a weapon''s damage value by 16 points.') /* LONG_DESC_STRING */
     , (2790, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2790, 19, 200) /* VALUE_INT */
     , (2790, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2790, 1620) /* BloodLoather5_SpellID */;

