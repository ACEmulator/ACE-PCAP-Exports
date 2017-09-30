/* Weenie - WriteablesScrolls - Scroll of Purge Life Magic Self (20400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20400, 'scrolldispellifeneutralself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20400, 18, 20400, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20400, 1, 'Scroll of Purge Life Magic Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20400, 8, 100676935) /* ICON_DID */
     , (20400, 1, 33554826) /* SETUP_DID */
     , (20400, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20400, 28, 1984) /* SPELL_DID - DispelLifeBadSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20400, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20400, 1, 8192) /* ITEM_TYPE_INT */
     , (20400, 5, 30) /* ENCUMB_VAL_INT */
     , (20400, 16, 8) /* ITEM_USEABLE_INT */
     , (20400, 19, 200) /* VALUE_INT */
     , (20400, 93, 1044) /* PHYSICS_STATE_INT */
     , (20400, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20400, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20400, 13, True) /* ETHEREAL_BOOL */
     , (20400, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20400, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20400, 19, True) /* ATTACKABLE_BOOL */
     , (20400, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20400, 16, 'Inscribed spell: Purge Life Magic Self
Dispels 3-6 negative Life Magic enchantments of level 5 or lower from the caster.') /* LONG_DESC_STRING */
     , (20400, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20400, 19, 200) /* VALUE_INT */
     , (20400, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20400, 1984) /* DispelLifeBadSelf5_SpellID */;

