/* Weenie - WriteablesScrolls - Scroll of Drain Stamina Other IV (3728) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3728;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3728, 'scrolldrainstamina4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3728, 18, 3728, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3728, 1, 'Scroll of Drain Stamina Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3728, 8, 100676933) /* ICON_DID */
     , (3728, 1, 33554826) /* SETUP_DID */
     , (3728, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3728, 28, 1252) /* SPELL_DID - DrainStamina4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3728, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3728, 1, 8192) /* ITEM_TYPE_INT */
     , (3728, 5, 30) /* ENCUMB_VAL_INT */
     , (3728, 16, 8) /* ITEM_USEABLE_INT */
     , (3728, 19, 100) /* VALUE_INT */
     , (3728, 93, 1044) /* PHYSICS_STATE_INT */
     , (3728, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3728, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3728, 13, True) /* ETHEREAL_BOOL */
     , (3728, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3728, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3728, 19, True) /* ATTACKABLE_BOOL */
     , (3728, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3728, 16, 'Inscribed spell: Drain Stamina Other IV
Drains one-quarter of the target''s Stamina and gives it to the caster.') /* LONG_DESC_STRING */
     , (3728, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3728, 19, 100) /* VALUE_INT */
     , (3728, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3728, 1252) /* DrainStamina4_SpellID */;

