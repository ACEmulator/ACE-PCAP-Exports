/* Weenie - WriteablesScrolls - Scroll of Acid Protection Other V (2976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2976, 'scrollacidprotectionother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2976, 18, 2976, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2976, 1, 'Scroll of Acid Protection Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2976, 8, 100676951) /* ICON_DID */
     , (2976, 1, 33554826) /* SETUP_DID */
     , (2976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2976, 28, 513) /* SPELL_DID - AcidProtectionOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2976, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2976, 1, 8192) /* ITEM_TYPE_INT */
     , (2976, 5, 30) /* ENCUMB_VAL_INT */
     , (2976, 16, 8) /* ITEM_USEABLE_INT */
     , (2976, 19, 200) /* VALUE_INT */
     , (2976, 93, 1044) /* PHYSICS_STATE_INT */
     , (2976, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2976, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2976, 13, True) /* ETHEREAL_BOOL */
     , (2976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2976, 19, True) /* ATTACKABLE_BOOL */
     , (2976, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2976, 16, 'Inscribed spell: Acid Protection Other V
Reduces damage the target takes from acid by 50%.') /* LONG_DESC_STRING */
     , (2976, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2976, 19, 200) /* VALUE_INT */
     , (2976, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2976, 513) /* AcidProtectionOther5_SpellID */;

