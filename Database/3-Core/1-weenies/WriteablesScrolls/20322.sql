/* Weenie - WriteablesScrolls - Scroll of Purge Creature Magic Other (20322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20322, 'scrolldispelcreatureneutralother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20322, 18, 20322, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20322, 1, 'Scroll of Purge Creature Magic Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20322, 8, 100676647) /* ICON_DID */
     , (20322, 1, 33554826) /* SETUP_DID */
     , (20322, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20322, 28, 1909) /* SPELL_DID - DispelCreatureBadOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20322, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20322, 1, 8192) /* ITEM_TYPE_INT */
     , (20322, 5, 30) /* ENCUMB_VAL_INT */
     , (20322, 16, 8) /* ITEM_USEABLE_INT */
     , (20322, 19, 200) /* VALUE_INT */
     , (20322, 93, 1044) /* PHYSICS_STATE_INT */
     , (20322, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20322, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20322, 13, True) /* ETHEREAL_BOOL */
     , (20322, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20322, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20322, 19, True) /* ATTACKABLE_BOOL */
     , (20322, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20322, 16, 'Inscribed spell: Purge Creature Magic Other
Dispels 3-6 negative Creature Magic enchantments of level 5 or lower from the target.') /* LONG_DESC_STRING */
     , (20322, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20322, 19, 200) /* VALUE_INT */
     , (20322, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20322, 1909) /* DispelCreatureBadOther5_SpellID */;

