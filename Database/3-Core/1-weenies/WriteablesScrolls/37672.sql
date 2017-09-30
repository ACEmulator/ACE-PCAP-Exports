/* Weenie - WriteablesScrolls - Inscription of Bludgeoning Protection Self (37672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37672, 'ace37672-inscriptionofbludgeoningprotectionself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37672, 18, 37672, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37672, 1, 'Inscription of Bludgeoning Protection Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37672, 8, 100676952) /* ICON_DID */
     , (37672, 1, 33554826) /* SETUP_DID */
     , (37672, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37672, 28, 4464) /* SPELL_DID - BludgeonProtectionSelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37672, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37672, 1, 8192) /* ITEM_TYPE_INT */
     , (37672, 5, 30) /* ENCUMB_VAL_INT */
     , (37672, 16, 8) /* ITEM_USEABLE_INT */
     , (37672, 19, 60000) /* VALUE_INT */
     , (37672, 93, 1044) /* PHYSICS_STATE_INT */
     , (37672, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37672, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37672, 13, True) /* ETHEREAL_BOOL */
     , (37672, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37672, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37672, 19, True) /* ATTACKABLE_BOOL */
     , (37672, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37672, 16, 'Inscribed spell: Incantation of Bludgeoning Protection Self
Reduces damage the caster takes from Bludgeoning by 68%') /* LONG_DESC_STRING */
     , (37672, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37672, 19, 60000) /* VALUE_INT */
     , (37672, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37672, 4464) /* BludgeonProtectionSelf8_SpellID */;

