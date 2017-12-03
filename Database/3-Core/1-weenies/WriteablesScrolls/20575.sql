/* Weenie - WriteablesScrolls - Scroll of Aura of Resistance (20575) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20575;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20575, 'scrollresistmagicself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20575, 18, 20575, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20575, 1, 'Scroll of Aura of Resistance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20575, 8, 100676465) /* ICON_DID */
     , (20575, 1, 33554826) /* SETUP_DID */
     , (20575, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20575, 28, 2281) /* SPELL_DID - MagicResistanceSelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20575, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20575, 1, 8192) /* ITEM_TYPE_INT */
     , (20575, 5, 30) /* ENCUMB_VAL_INT */
     , (20575, 16, 8) /* ITEM_USEABLE_INT */
     , (20575, 19, 2000) /* VALUE_INT */
     , (20575, 93, 1044) /* PHYSICS_STATE_INT */
     , (20575, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20575, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20575, 13, True) /* ETHEREAL_BOOL */
     , (20575, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20575, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20575, 19, True) /* ATTACKABLE_BOOL */
     , (20575, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20575, 16, 'Inscribed spell: Aura of Resistance
Increases the caster''s Magic Defense skill by 40 points.') /* LONG_DESC_STRING */
     , (20575, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20575, 19, 2000) /* VALUE_INT */
     , (20575, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20575, 2281) /* MagicResistanceSelf7_SpellID */;

