/* Weenie - WriteablesScrolls - Scroll of Pacification (20407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20407, 'scrollbloodloather7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20407, 18, 20407, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20407, 1, 'Scroll of Pacification') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20407, 8, 100676656) /* ICON_DID */
     , (20407, 1, 33554826) /* SETUP_DID */
     , (20407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20407, 28, 2097) /* SPELL_DID - BloodLoather7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20407, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20407, 1, 8192) /* ITEM_TYPE_INT */
     , (20407, 5, 30) /* ENCUMB_VAL_INT */
     , (20407, 16, 8) /* ITEM_USEABLE_INT */
     , (20407, 19, 2000) /* VALUE_INT */
     , (20407, 93, 1044) /* PHYSICS_STATE_INT */
     , (20407, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20407, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20407, 13, True) /* ETHEREAL_BOOL */
     , (20407, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20407, 19, True) /* ATTACKABLE_BOOL */
     , (20407, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20407, 16, 'Inscribed spell: Pacification
Decreases a weapon''s damage value by 22 points.') /* LONG_DESC_STRING */
     , (20407, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20407, 19, 2000) /* VALUE_INT */
     , (20407, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20407, 2097) /* BloodLoather7_SpellID */;

