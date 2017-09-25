/* Weenie - WriteablesScrolls - Scroll of Purge Creature Magic Self (20328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20328, 'scrolldispelcreatureneutralself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20328, 18, 20328, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20328, 1, 'Scroll of Purge Creature Magic Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20328, 8, 100676647) /* ICON_DID */
     , (20328, 1, 33554826) /* SETUP_DID */
     , (20328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20328, 28, 1912) /* SPELL_DID - DispelCreatureBadSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20328, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20328, 1, 8192) /* ITEM_TYPE_INT */
     , (20328, 5, 30) /* ENCUMB_VAL_INT */
     , (20328, 16, 8) /* ITEM_USEABLE_INT */
     , (20328, 19, 200) /* VALUE_INT */
     , (20328, 93, 1044) /* PHYSICS_STATE_INT */
     , (20328, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20328, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20328, 13, True) /* ETHEREAL_BOOL */
     , (20328, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20328, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20328, 19, True) /* ATTACKABLE_BOOL */
     , (20328, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20328, 16, 'Inscribed spell: Purge Creature Magic Self
Dispels 3-6 negative Creature Magic enchantments of level 5 or lower from the caster.') /* LONG_DESC_STRING */
     , (20328, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20328, 19, 200) /* VALUE_INT */
     , (20328, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20328, 1912) /* DispelCreatureBadSelf5_SpellID */;

