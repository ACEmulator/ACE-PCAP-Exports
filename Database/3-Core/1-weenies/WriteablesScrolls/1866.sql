/* Weenie - WriteablesScrolls - Scroll of Infuse Stamina (1866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1866, 'scrollinfusestamina');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1866, 18, 1866, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1866, 1, 'Scroll of Infuse Stamina') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1866, 8, 100676930) /* ICON_DID */
     , (1866, 1, 33554826) /* SETUP_DID */
     , (1866, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1866, 28, 1243) /* SPELL_DID - InfuseStamina1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1866, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1866, 1, 8192) /* ITEM_TYPE_INT */
     , (1866, 5, 30) /* ENCUMB_VAL_INT */
     , (1866, 16, 8) /* ITEM_USEABLE_INT */
     , (1866, 19, 1) /* VALUE_INT */
     , (1866, 93, 1044) /* PHYSICS_STATE_INT */
     , (1866, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1866, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1866, 13, True) /* ETHEREAL_BOOL */
     , (1866, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1866, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1866, 19, True) /* ATTACKABLE_BOOL */
     , (1866, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1866, 16, 'Inscribed spell: Infuse Stamina Other I
Drains one-quarter of the caster''s Stamina and gives 75% of that to the target.') /* LONG_DESC_STRING */
     , (1866, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1866, 19, 1) /* VALUE_INT */
     , (1866, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1866, 1243) /* InfuseStamina1_SpellID */;

