/* Weenie - WriteablesScrolls - Scroll of Acid Protection Self IV (2980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2980, 'scrollacidprotectionself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2980, 18, 2980, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2980, 1, 'Scroll of Acid Protection Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2980, 8, 100676951) /* ICON_DID */
     , (2980, 1, 33554826) /* SETUP_DID */
     , (2980, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2980, 28, 518) /* SPELL_DID - AcidProtectionSelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2980, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2980, 1, 8192) /* ITEM_TYPE_INT */
     , (2980, 5, 30) /* ENCUMB_VAL_INT */
     , (2980, 16, 8) /* ITEM_USEABLE_INT */
     , (2980, 19, 100) /* VALUE_INT */
     , (2980, 93, 1044) /* PHYSICS_STATE_INT */
     , (2980, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2980, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2980, 13, True) /* ETHEREAL_BOOL */
     , (2980, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2980, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2980, 19, True) /* ATTACKABLE_BOOL */
     , (2980, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2980, 16, 'Inscribed spell: Acid Protection Self IV
Reduces damage the caster takes from acid by 43%.') /* LONG_DESC_STRING */
     , (2980, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2980, 19, 100) /* VALUE_INT */
     , (2980, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2980, 518) /* AcidProtectionSelf4_SpellID */;

