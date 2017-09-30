/* Weenie - WriteablesScrolls - Scroll of Acid Protection Self V (2981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2981, 'scrollacidprotectionself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2981, 18, 2981, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2981, 1, 'Scroll of Acid Protection Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2981, 8, 100676951) /* ICON_DID */
     , (2981, 1, 33554826) /* SETUP_DID */
     , (2981, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2981, 28, 519) /* SPELL_DID - AcidProtectionSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2981, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2981, 1, 8192) /* ITEM_TYPE_INT */
     , (2981, 5, 30) /* ENCUMB_VAL_INT */
     , (2981, 16, 8) /* ITEM_USEABLE_INT */
     , (2981, 19, 200) /* VALUE_INT */
     , (2981, 93, 1044) /* PHYSICS_STATE_INT */
     , (2981, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2981, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2981, 13, True) /* ETHEREAL_BOOL */
     , (2981, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2981, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2981, 19, True) /* ATTACKABLE_BOOL */
     , (2981, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2981, 16, 'Inscribed spell: Acid Protection Self V
Reduces damage the caster takes from acid by 50%.') /* LONG_DESC_STRING */
     , (2981, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2981, 19, 200) /* VALUE_INT */
     , (2981, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2981, 519) /* AcidProtectionSelf5_SpellID */;

