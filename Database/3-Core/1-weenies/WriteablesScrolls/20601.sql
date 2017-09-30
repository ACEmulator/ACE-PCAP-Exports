/* Weenie - WriteablesScrolls - Scroll of Essence Void (20601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20601, 'scrolldrainmana7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20601, 18, 20601, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20601, 1, 'Scroll of Essence Void') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20601, 8, 100676932) /* ICON_DID */
     , (20601, 1, 33554826) /* SETUP_DID */
     , (20601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20601, 28, 2329) /* SPELL_DID - DrainMana7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20601, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20601, 1, 8192) /* ITEM_TYPE_INT */
     , (20601, 5, 30) /* ENCUMB_VAL_INT */
     , (20601, 16, 8) /* ITEM_USEABLE_INT */
     , (20601, 19, 2000) /* VALUE_INT */
     , (20601, 93, 1044) /* PHYSICS_STATE_INT */
     , (20601, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20601, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20601, 13, True) /* ETHEREAL_BOOL */
     , (20601, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20601, 19, True) /* ATTACKABLE_BOOL */
     , (20601, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20601, 16, 'Inscribed spell: Essence Void
Drains 50% of the target''s Mana and gives it to the caster.') /* LONG_DESC_STRING */
     , (20601, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20601, 19, 2000) /* VALUE_INT */
     , (20601, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20601, 2329) /* DrainMana7_SpellID */;

