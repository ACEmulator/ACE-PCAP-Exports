/* Weenie - WriteablesScrolls - Scroll of Martyr's Hecatomb VI (21100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21100, 'scrollhealthbolt6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21100, 18, 21100, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21100, 1, 'Scroll of Martyr''s Hecatomb VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21100, 8, 100676938) /* ICON_DID */
     , (21100, 1, 33554826) /* SETUP_DID */
     , (21100, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21100, 28, 2765) /* SPELL_DID - HealthBolt6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21100, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21100, 1, 8192) /* ITEM_TYPE_INT */
     , (21100, 5, 30) /* ENCUMB_VAL_INT */
     , (21100, 16, 8) /* ITEM_USEABLE_INT */
     , (21100, 19, 1000) /* VALUE_INT */
     , (21100, 93, 1044) /* PHYSICS_STATE_INT */
     , (21100, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21100, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21100, 13, True) /* ETHEREAL_BOOL */
     , (21100, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21100, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21100, 19, True) /* ATTACKABLE_BOOL */
     , (21100, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21100, 16, 'Inscribed spell: Martyr''s Hecatomb VI
Drains one-quarter of the caster''s health into a bolt of energy.  When struck by the bolt, the target''s health is reduced by 175% of the amount drained.') /* LONG_DESC_STRING */
     , (21100, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21100, 19, 1000) /* VALUE_INT */
     , (21100, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21100, 2765) /* HealthBolt6_SpellID */;

