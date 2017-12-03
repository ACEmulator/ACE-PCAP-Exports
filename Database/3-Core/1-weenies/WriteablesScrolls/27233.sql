/* Weenie - WriteablesScrolls - Scroll of Eradicate Creature Magic Other (27233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27233, 'scrolldispelcreatureneutralother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27233, 18, 27233, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27233, 1, 'Scroll of Eradicate Creature Magic Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27233, 8, 100676647) /* ICON_DID */
     , (27233, 1, 33554826) /* SETUP_DID */
     , (27233, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27233, 28, 3184) /* SPELL_DID - DispelCreatureBadOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27233, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27233, 1, 8192) /* ITEM_TYPE_INT */
     , (27233, 5, 30) /* ENCUMB_VAL_INT */
     , (27233, 16, 8) /* ITEM_USEABLE_INT */
     , (27233, 19, 1000) /* VALUE_INT */
     , (27233, 93, 1044) /* PHYSICS_STATE_INT */
     , (27233, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27233, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27233, 13, True) /* ETHEREAL_BOOL */
     , (27233, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27233, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27233, 19, True) /* ATTACKABLE_BOOL */
     , (27233, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27233, 16, 'Inscribed spell: Eradicate Creature Magic Other
Dispels 3-6 negative Creature Magic enchantments of level 7 or lower from the target.') /* LONG_DESC_STRING */
     , (27233, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27233, 19, 1000) /* VALUE_INT */
     , (27233, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27233, 3184) /* DispelCreatureBadOther7_SpellID */;

