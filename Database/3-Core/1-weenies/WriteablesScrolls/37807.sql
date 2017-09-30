/* Weenie - WriteablesScrolls - Inscription of Healing Mastery Self (37807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37807, 'ace37807-inscriptionofhealingmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37807, 18, 37807, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37807, 1, 'Inscription of Healing Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37807, 8, 100676459) /* ICON_DID */
     , (37807, 1, 33554826) /* SETUP_DID */
     , (37807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37807, 28, 4556) /* SPELL_DID - HealingMasterySelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37807, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37807, 1, 8192) /* ITEM_TYPE_INT */
     , (37807, 5, 30) /* ENCUMB_VAL_INT */
     , (37807, 16, 8) /* ITEM_USEABLE_INT */
     , (37807, 19, 60000) /* VALUE_INT */
     , (37807, 93, 1044) /* PHYSICS_STATE_INT */
     , (37807, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37807, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37807, 13, True) /* ETHEREAL_BOOL */
     , (37807, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37807, 19, True) /* ATTACKABLE_BOOL */
     , (37807, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37807, 16, 'Inscribed spell: Incantation of Healing Mastery Self
Increases the caster''s Healing skill by 45 points.') /* LONG_DESC_STRING */
     , (37807, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37807, 19, 60000) /* VALUE_INT */
     , (37807, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37807, 4556) /* HealingMasterySelf8_SpellID */;

