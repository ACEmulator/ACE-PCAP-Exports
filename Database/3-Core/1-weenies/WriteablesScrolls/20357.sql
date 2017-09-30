/* Weenie - WriteablesScrolls - Scroll of Devour Item Magic (20357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20357, 'scrolldispelitemneutralother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20357, 18, 20357, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20357, 1, 'Scroll of Devour Item Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20357, 8, 100676659) /* ICON_DID */
     , (20357, 1, 33554826) /* SETUP_DID */
     , (20357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20357, 28, 1939) /* SPELL_DID - DispelItemBadOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20357, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20357, 1, 8192) /* ITEM_TYPE_INT */
     , (20357, 5, 30) /* ENCUMB_VAL_INT */
     , (20357, 16, 8) /* ITEM_USEABLE_INT */
     , (20357, 19, 100) /* VALUE_INT */
     , (20357, 93, 1044) /* PHYSICS_STATE_INT */
     , (20357, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20357, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20357, 13, True) /* ETHEREAL_BOOL */
     , (20357, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20357, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20357, 19, True) /* ATTACKABLE_BOOL */
     , (20357, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20357, 16, 'Inscribed spell: Devour Item Magic
Dispels 3-6 negative Item Magic enchantments of level 4 or lower from the target.') /* LONG_DESC_STRING */
     , (20357, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20357, 19, 100) /* VALUE_INT */
     , (20357, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20357, 1939) /* DispelItemBadOther4_SpellID */;

