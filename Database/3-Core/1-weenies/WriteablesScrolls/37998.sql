/* Weenie - WriteablesScrolls - Inscription of Acid Protection Self (37998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37998, 'ace37998-inscriptionofacidprotectionself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37998, 18, 37998, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37998, 1, 'Inscription of Acid Protection Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37998, 8, 100676951) /* ICON_DID */
     , (37998, 1, 33554826) /* SETUP_DID */
     , (37998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37998, 28, 4460) /* SPELL_DID - AcidProtectionSelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37998, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37998, 1, 8192) /* ITEM_TYPE_INT */
     , (37998, 5, 30) /* ENCUMB_VAL_INT */
     , (37998, 16, 8) /* ITEM_USEABLE_INT */
     , (37998, 19, 60000) /* VALUE_INT */
     , (37998, 93, 1044) /* PHYSICS_STATE_INT */
     , (37998, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37998, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37998, 13, True) /* ETHEREAL_BOOL */
     , (37998, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37998, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37998, 19, True) /* ATTACKABLE_BOOL */
     , (37998, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37998, 16, 'Inscribed spell: Incantation of Acid Protection Self
Reduces damage the caster takes from acid by 68%') /* LONG_DESC_STRING */
     , (37998, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37998, 19, 60000) /* VALUE_INT */
     , (37998, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37998, 4460) /* AcidProtectionSelf8_SpellID */;

