/* Weenie - WriteablesScrolls - Inscription of Lightning Protection Self (37861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37861, 'ace37861-inscriptionoflightningprotectionself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37861, 18, 37861, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37861, 1, 'Inscription of Lightning Protection Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37861, 8, 100676948) /* ICON_DID */
     , (37861, 1, 33554826) /* SETUP_DID */
     , (37861, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37861, 28, 4470) /* SPELL_DID - LightningProtectionSelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37861, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37861, 1, 8192) /* ITEM_TYPE_INT */
     , (37861, 5, 30) /* ENCUMB_VAL_INT */
     , (37861, 16, 8) /* ITEM_USEABLE_INT */
     , (37861, 19, 60000) /* VALUE_INT */
     , (37861, 93, 1044) /* PHYSICS_STATE_INT */
     , (37861, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37861, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37861, 13, True) /* ETHEREAL_BOOL */
     , (37861, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37861, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37861, 19, True) /* ATTACKABLE_BOOL */
     , (37861, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37861, 16, 'Inscribed spell: Incantation of Lightning Protection Self
Reduces damage the caster takes from Lightning by 68%') /* LONG_DESC_STRING */
     , (37861, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37861, 19, 60000) /* VALUE_INT */
     , (37861, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37861, 4470) /* LightningProtectionSelf8_SpellID */;

