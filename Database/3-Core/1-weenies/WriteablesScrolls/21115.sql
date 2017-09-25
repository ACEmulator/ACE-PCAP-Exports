/* Weenie - WriteablesScrolls - Scroll of Martyr's Tenacity VII (21115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21115, 'scrollstaminabolt7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21115, 18, 21115, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21115, 1, 'Scroll of Martyr''s Tenacity VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21115, 8, 100676936) /* ICON_DID */
     , (21115, 1, 33554826) /* SETUP_DID */
     , (21115, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21115, 28, 2773) /* SPELL_DID - StaminaBolt7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21115, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21115, 1, 8192) /* ITEM_TYPE_INT */
     , (21115, 5, 30) /* ENCUMB_VAL_INT */
     , (21115, 16, 8) /* ITEM_USEABLE_INT */
     , (21115, 19, 2000) /* VALUE_INT */
     , (21115, 93, 1044) /* PHYSICS_STATE_INT */
     , (21115, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21115, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21115, 13, True) /* ETHEREAL_BOOL */
     , (21115, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21115, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21115, 19, True) /* ATTACKABLE_BOOL */
     , (21115, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21115, 16, 'Inscribed spell: Martyr''s Tenacity VII
Drains one-quarter of the caster''s stamina into a bolt of energy.  When struck by the bolt, the target''s stamina is reduced by 200% of the amount drained.') /* LONG_DESC_STRING */
     , (21115, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21115, 19, 2000) /* VALUE_INT */
     , (21115, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21115, 2773) /* StaminaBolt7_SpellID */;

