/* Weenie - WriteablesScrolls - Inscription of Fire Protection Self (37755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37755, 'ace37755-inscriptionoffireprotectionself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37755, 18, 37755, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37755, 1, 'Inscription of Fire Protection Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37755, 8, 100676949) /* ICON_DID */
     , (37755, 1, 33554826) /* SETUP_DID */
     , (37755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37755, 28, 4468) /* SPELL_DID - FireProtectionSelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37755, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37755, 1, 8192) /* ITEM_TYPE_INT */
     , (37755, 5, 30) /* ENCUMB_VAL_INT */
     , (37755, 16, 8) /* ITEM_USEABLE_INT */
     , (37755, 19, 60000) /* VALUE_INT */
     , (37755, 93, 1044) /* PHYSICS_STATE_INT */
     , (37755, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37755, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37755, 13, True) /* ETHEREAL_BOOL */
     , (37755, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37755, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37755, 19, True) /* ATTACKABLE_BOOL */
     , (37755, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37755, 16, 'Inscribed spell: Incantation of Fire Protection Self
Reduces damage the caster takes from Fire by 68%') /* LONG_DESC_STRING */
     , (37755, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37755, 19, 60000) /* VALUE_INT */
     , (37755, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37755, 4468) /* FireProtectionSelf8_SpellID */;

