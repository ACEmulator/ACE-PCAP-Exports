/* Weenie - WriteablesScrolls - Scroll of Blood Loather II (2787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2787, 'scrollbloodloather2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2787, 18, 2787, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2787, 1, 'Scroll of Blood Loather II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2787, 8, 100676656) /* ICON_DID */
     , (2787, 1, 33554826) /* SETUP_DID */
     , (2787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2787, 28, 1617) /* SPELL_DID - BloodLoather2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2787, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2787, 1, 8192) /* ITEM_TYPE_INT */
     , (2787, 5, 30) /* ENCUMB_VAL_INT */
     , (2787, 16, 8) /* ITEM_USEABLE_INT */
     , (2787, 19, 5) /* VALUE_INT */
     , (2787, 93, 1044) /* PHYSICS_STATE_INT */
     , (2787, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2787, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2787, 13, True) /* ETHEREAL_BOOL */
     , (2787, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2787, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2787, 19, True) /* ATTACKABLE_BOOL */
     , (2787, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2787, 16, 'Inscribed spell: Blood Loather II
Decreases a weapon''s damage value by 4 points.') /* LONG_DESC_STRING */
     , (2787, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2787, 19, 5) /* VALUE_INT */
     , (2787, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2787, 1617) /* BloodLoather2_SpellID */;

