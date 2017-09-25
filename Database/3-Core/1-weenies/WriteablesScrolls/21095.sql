/* Weenie - WriteablesScrolls - Scroll of Martyr's Hecatomb I (21095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21095, 'scrollhealthbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21095, 18, 21095, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21095, 1, 'Scroll of Martyr''s Hecatomb I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21095, 8, 100676938) /* ICON_DID */
     , (21095, 1, 33554826) /* SETUP_DID */
     , (21095, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21095, 28, 2760) /* SPELL_DID - HealthBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21095, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21095, 1, 8192) /* ITEM_TYPE_INT */
     , (21095, 5, 30) /* ENCUMB_VAL_INT */
     , (21095, 16, 8) /* ITEM_USEABLE_INT */
     , (21095, 19, 1) /* VALUE_INT */
     , (21095, 93, 1044) /* PHYSICS_STATE_INT */
     , (21095, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21095, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21095, 13, True) /* ETHEREAL_BOOL */
     , (21095, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21095, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21095, 19, True) /* ATTACKABLE_BOOL */
     , (21095, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21095, 16, 'Inscribed spell: Martyr''s Hecatomb I
Drains one-quarter of the caster''s health into a bolt of energy.  When struck by the bolt, the target''s health is reduced by 75% of the amount drained.') /* LONG_DESC_STRING */
     , (21095, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21095, 19, 1) /* VALUE_INT */
     , (21095, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21095, 2760) /* HealthBolt1_SpellID */;

