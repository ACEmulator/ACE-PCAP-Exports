/* Weenie - WriteablesScrolls - Scroll of Acid Protection Other III (2974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2974, 'scrollacidprotectionother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2974, 18, 2974, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2974, 1, 'Scroll of Acid Protection Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2974, 8, 100676951) /* ICON_DID */
     , (2974, 1, 33554826) /* SETUP_DID */
     , (2974, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2974, 28, 511) /* SPELL_DID - AcidProtectionOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2974, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2974, 1, 8192) /* ITEM_TYPE_INT */
     , (2974, 5, 30) /* ENCUMB_VAL_INT */
     , (2974, 16, 8) /* ITEM_USEABLE_INT */
     , (2974, 19, 20) /* VALUE_INT */
     , (2974, 93, 1044) /* PHYSICS_STATE_INT */
     , (2974, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2974, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2974, 13, True) /* ETHEREAL_BOOL */
     , (2974, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2974, 19, True) /* ATTACKABLE_BOOL */
     , (2974, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2974, 16, 'Inscribed spell: Acid Protection Other III
Reduces damage the target takes from acid by 33%.') /* LONG_DESC_STRING */
     , (2974, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2974, 19, 20) /* VALUE_INT */
     , (2974, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2974, 511) /* AcidProtectionOther3_SpellID */;

