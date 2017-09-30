/* Weenie - WriteablesScrolls - Scroll of Evaporate Life Magic Self (20396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20396, 'scrolldispellifeneutralself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20396, 18, 20396, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20396, 1, 'Scroll of Evaporate Life Magic Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20396, 8, 100676935) /* ICON_DID */
     , (20396, 1, 33554826) /* SETUP_DID */
     , (20396, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20396, 28, 1960) /* SPELL_DID - DispelLifeBadSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20396, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20396, 1, 8192) /* ITEM_TYPE_INT */
     , (20396, 5, 30) /* ENCUMB_VAL_INT */
     , (20396, 16, 8) /* ITEM_USEABLE_INT */
     , (20396, 19, 1) /* VALUE_INT */
     , (20396, 93, 1044) /* PHYSICS_STATE_INT */
     , (20396, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20396, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20396, 13, True) /* ETHEREAL_BOOL */
     , (20396, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20396, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20396, 19, True) /* ATTACKABLE_BOOL */
     , (20396, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20396, 16, 'Inscribed spell: Evaporate Life Magic Self
Dispels 3-6 negative Life Magic enchantments of level 1 from the caster.') /* LONG_DESC_STRING */
     , (20396, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20396, 19, 1) /* VALUE_INT */
     , (20396, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20396, 1960) /* DispelLifeBadSelf1_SpellID */;

