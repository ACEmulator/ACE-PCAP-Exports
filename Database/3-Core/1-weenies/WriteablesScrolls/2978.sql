/* Weenie - WriteablesScrolls - Scroll of Acid Protection Self II (2978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2978, 'scrollacidprotectionself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2978, 18, 2978, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2978, 1, 'Scroll of Acid Protection Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2978, 8, 100676951) /* ICON_DID */
     , (2978, 1, 33554826) /* SETUP_DID */
     , (2978, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2978, 28, 516) /* SPELL_DID - AcidProtectionSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2978, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2978, 1, 8192) /* ITEM_TYPE_INT */
     , (2978, 5, 30) /* ENCUMB_VAL_INT */
     , (2978, 16, 8) /* ITEM_USEABLE_INT */
     , (2978, 19, 5) /* VALUE_INT */
     , (2978, 93, 1044) /* PHYSICS_STATE_INT */
     , (2978, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2978, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2978, 13, True) /* ETHEREAL_BOOL */
     , (2978, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2978, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2978, 19, True) /* ATTACKABLE_BOOL */
     , (2978, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2978, 16, 'Inscribed spell: Acid Protection Self II
Reduces damage the caster takes from acid by 20%.') /* LONG_DESC_STRING */
     , (2978, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2978, 19, 5) /* VALUE_INT */
     , (2978, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2978, 516) /* AcidProtectionSelf2_SpellID */;

