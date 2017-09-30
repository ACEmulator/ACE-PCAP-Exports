/* Weenie - WriteablesScrolls - Scroll of Martyr's Tenacity II (21110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21110, 'scrollstaminabolt2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21110, 18, 21110, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21110, 1, 'Scroll of Martyr''s Tenacity II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21110, 8, 100676936) /* ICON_DID */
     , (21110, 1, 33554826) /* SETUP_DID */
     , (21110, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21110, 28, 2768) /* SPELL_DID - StaminaBolt2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21110, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21110, 1, 8192) /* ITEM_TYPE_INT */
     , (21110, 5, 30) /* ENCUMB_VAL_INT */
     , (21110, 16, 8) /* ITEM_USEABLE_INT */
     , (21110, 19, 5) /* VALUE_INT */
     , (21110, 93, 1044) /* PHYSICS_STATE_INT */
     , (21110, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21110, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21110, 13, True) /* ETHEREAL_BOOL */
     , (21110, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21110, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21110, 19, True) /* ATTACKABLE_BOOL */
     , (21110, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21110, 16, 'Inscribed spell: Martyr''s Tenacity II
Drains one-quarter of the caster''s stamina into a bolt of energy.  When struck by the bolt, the target''s stamina is reduced by 90% of the amount drained.') /* LONG_DESC_STRING */
     , (21110, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21110, 19, 5) /* VALUE_INT */
     , (21110, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21110, 2768) /* StaminaBolt2_SpellID */;

