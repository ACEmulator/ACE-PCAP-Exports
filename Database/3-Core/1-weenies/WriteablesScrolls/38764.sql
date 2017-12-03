/* Weenie - WriteablesScrolls - Inscription of Piercing Protection Self (38764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38764, 'ace38764-inscriptionofpiercingprotectionself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38764, 18, 38764, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38764, 1, 'Inscription of Piercing Protection Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38764, 8, 100676953) /* ICON_DID */
     , (38764, 1, 33554826) /* SETUP_DID */
     , (38764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38764, 28, 4472) /* SPELL_DID - PiercingProtectionSelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38764, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38764, 1, 8192) /* ITEM_TYPE_INT */
     , (38764, 5, 30) /* ENCUMB_VAL_INT */
     , (38764, 16, 8) /* ITEM_USEABLE_INT */
     , (38764, 19, 60000) /* VALUE_INT */
     , (38764, 93, 1044) /* PHYSICS_STATE_INT */
     , (38764, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38764, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38764, 13, True) /* ETHEREAL_BOOL */
     , (38764, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38764, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38764, 19, True) /* ATTACKABLE_BOOL */
     , (38764, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38764, 16, 'Inscribed spell: Incantation of Piercing Protection Self
Reduces damage the caster takes from Piercing by 68%') /* LONG_DESC_STRING */
     , (38764, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38764, 19, 60000) /* VALUE_INT */
     , (38764, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38764, 4472) /* PiercingProtectionSelf8_SpellID */;

