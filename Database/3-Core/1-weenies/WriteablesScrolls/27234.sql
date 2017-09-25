/* Weenie - WriteablesScrolls - Scroll of Eradicate Creature Magic Self (27234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27234, 'scrolldispelcreatureneutralself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27234, 18, 27234, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27234, 1, 'Scroll of Eradicate Creature Magic Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27234, 8, 100676647) /* ICON_DID */
     , (27234, 1, 33554826) /* SETUP_DID */
     , (27234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27234, 28, 3185) /* SPELL_DID - DispelCreatureBadSelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27234, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27234, 1, 8192) /* ITEM_TYPE_INT */
     , (27234, 5, 30) /* ENCUMB_VAL_INT */
     , (27234, 16, 8) /* ITEM_USEABLE_INT */
     , (27234, 19, 1000) /* VALUE_INT */
     , (27234, 93, 1044) /* PHYSICS_STATE_INT */
     , (27234, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27234, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27234, 13, True) /* ETHEREAL_BOOL */
     , (27234, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27234, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27234, 19, True) /* ATTACKABLE_BOOL */
     , (27234, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27234, 16, 'Inscribed spell: Eradicate Creature Magic Self
Dispels 3-6 negative Creature Magic enchantments of level 7 or lower from the caster.') /* LONG_DESC_STRING */
     , (27234, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27234, 19, 1000) /* VALUE_INT */
     , (27234, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27234, 3185) /* DispelCreatureBadSelf7_SpellID */;

