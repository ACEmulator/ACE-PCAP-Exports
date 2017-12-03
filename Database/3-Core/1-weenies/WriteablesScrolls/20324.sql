/* Weenie - WriteablesScrolls - Scroll of Evaporate Creature Magic Self (20324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20324, 'scrolldispelcreatureneutralself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20324, 18, 20324, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20324, 1, 'Scroll of Evaporate Creature Magic Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20324, 8, 100676647) /* ICON_DID */
     , (20324, 1, 33554826) /* SETUP_DID */
     , (20324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20324, 28, 1888) /* SPELL_DID - DispelCreatureBadSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20324, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20324, 1, 8192) /* ITEM_TYPE_INT */
     , (20324, 5, 30) /* ENCUMB_VAL_INT */
     , (20324, 16, 8) /* ITEM_USEABLE_INT */
     , (20324, 19, 1) /* VALUE_INT */
     , (20324, 93, 1044) /* PHYSICS_STATE_INT */
     , (20324, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20324, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20324, 13, True) /* ETHEREAL_BOOL */
     , (20324, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20324, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20324, 19, True) /* ATTACKABLE_BOOL */
     , (20324, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20324, 16, 'Inscribed spell: Evaporate Creature Magic Self
Dispels 3-6 negative Creature Magic enchantments of level 1 from the caster.') /* LONG_DESC_STRING */
     , (20324, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20324, 19, 1) /* VALUE_INT */
     , (20324, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20324, 1888) /* DispelCreatureBadSelf1_SpellID */;

