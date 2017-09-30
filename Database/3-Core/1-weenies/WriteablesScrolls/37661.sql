/* Weenie - WriteablesScrolls - Inscription of Blade Protection Self (37661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37661, 'ace37661-inscriptionofbladeprotectionself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37661, 18, 37661, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37661, 1, 'Inscription of Blade Protection Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37661, 8, 100676954) /* ICON_DID */
     , (37661, 1, 33554826) /* SETUP_DID */
     , (37661, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37661, 28, 4462) /* SPELL_DID - BladeProtectionSelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37661, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37661, 1, 8192) /* ITEM_TYPE_INT */
     , (37661, 5, 30) /* ENCUMB_VAL_INT */
     , (37661, 16, 8) /* ITEM_USEABLE_INT */
     , (37661, 19, 60000) /* VALUE_INT */
     , (37661, 93, 1044) /* PHYSICS_STATE_INT */
     , (37661, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37661, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37661, 13, True) /* ETHEREAL_BOOL */
     , (37661, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37661, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37661, 19, True) /* ATTACKABLE_BOOL */
     , (37661, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37661, 16, 'Inscribed spell: Incantation of Blade Protection Self
Reduces damage the caster takes from Slashing by 68%') /* LONG_DESC_STRING */
     , (37661, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37661, 19, 60000) /* VALUE_INT */
     , (37661, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37661, 4462) /* BladeProtectionSelf8_SpellID */;

