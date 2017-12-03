/* Weenie - WriteablesScrolls - Scroll of Martyr's Hecatomb V (21099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21099, 'scrollhealthbolt5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21099, 18, 21099, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21099, 1, 'Scroll of Martyr''s Hecatomb V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21099, 8, 100676938) /* ICON_DID */
     , (21099, 1, 33554826) /* SETUP_DID */
     , (21099, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21099, 28, 2764) /* SPELL_DID - HealthBolt5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21099, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21099, 1, 8192) /* ITEM_TYPE_INT */
     , (21099, 5, 30) /* ENCUMB_VAL_INT */
     , (21099, 16, 8) /* ITEM_USEABLE_INT */
     , (21099, 19, 200) /* VALUE_INT */
     , (21099, 93, 1044) /* PHYSICS_STATE_INT */
     , (21099, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21099, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21099, 13, True) /* ETHEREAL_BOOL */
     , (21099, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21099, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21099, 19, True) /* ATTACKABLE_BOOL */
     , (21099, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21099, 16, 'Inscribed spell: Martyr''s Hecatomb V
Drains one-quarter of the caster''s health into a bolt of energy.  When struck by the bolt, the target''s health is reduced by 150% of the amount drained.') /* LONG_DESC_STRING */
     , (21099, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21099, 19, 200) /* VALUE_INT */
     , (21099, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21099, 2764) /* HealthBolt5_SpellID */;

