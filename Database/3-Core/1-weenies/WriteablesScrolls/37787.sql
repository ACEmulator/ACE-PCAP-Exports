/* Weenie - WriteablesScrolls - Inscription of Focus Self (37787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37787, 'ace37787-inscriptionoffocusself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37787, 18, 37787, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37787, 1, 'Inscription of Focus Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37787, 8, 100676458) /* ICON_DID */
     , (37787, 1, 33554826) /* SETUP_DID */
     , (37787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37787, 28, 4305) /* SPELL_DID - FocusSelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37787, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37787, 1, 8192) /* ITEM_TYPE_INT */
     , (37787, 5, 30) /* ENCUMB_VAL_INT */
     , (37787, 16, 8) /* ITEM_USEABLE_INT */
     , (37787, 19, 60000) /* VALUE_INT */
     , (37787, 93, 1044) /* PHYSICS_STATE_INT */
     , (37787, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37787, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37787, 13, True) /* ETHEREAL_BOOL */
     , (37787, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37787, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37787, 19, True) /* ATTACKABLE_BOOL */
     , (37787, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37787, 16, 'Inscribed spell: Incantation of Focus Self
Increases the caster''s Focus by 45 points.') /* LONG_DESC_STRING */
     , (37787, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37787, 19, 60000) /* VALUE_INT */
     , (37787, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37787, 4305) /* FocusSelf8_SpellID */;

