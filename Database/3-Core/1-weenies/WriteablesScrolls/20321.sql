/* Weenie - WriteablesScrolls - Scroll of Devour Creature Magic Other (20321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20321, 'scrolldispelcreatureneutralother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20321, 18, 20321, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20321, 1, 'Scroll of Devour Creature Magic Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20321, 8, 100676647) /* ICON_DID */
     , (20321, 1, 33554826) /* SETUP_DID */
     , (20321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20321, 28, 1903) /* SPELL_DID - DispelCreatureBadOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20321, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20321, 1, 8192) /* ITEM_TYPE_INT */
     , (20321, 5, 30) /* ENCUMB_VAL_INT */
     , (20321, 16, 8) /* ITEM_USEABLE_INT */
     , (20321, 19, 100) /* VALUE_INT */
     , (20321, 93, 1044) /* PHYSICS_STATE_INT */
     , (20321, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20321, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20321, 13, True) /* ETHEREAL_BOOL */
     , (20321, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20321, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20321, 19, True) /* ATTACKABLE_BOOL */
     , (20321, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20321, 16, 'Inscribed spell: Devour Creature Magic Other
Dispels 3-6 negative Creature Magic enchantments of level 4 or lower from the target.') /* LONG_DESC_STRING */
     , (20321, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20321, 19, 100) /* VALUE_INT */
     , (20321, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20321, 1903) /* DispelCreatureBadOther4_SpellID */;

