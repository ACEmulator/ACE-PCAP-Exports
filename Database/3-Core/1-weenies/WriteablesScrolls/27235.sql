/* Weenie - WriteablesScrolls - Scroll of Eradicate Item Magic (27235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27235, 'scrolldispelitemneutralother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27235, 18, 27235, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27235, 1, 'Scroll of Eradicate Item Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27235, 8, 100676659) /* ICON_DID */
     , (27235, 1, 33554826) /* SETUP_DID */
     , (27235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27235, 28, 3190) /* SPELL_DID - DispelItemBadOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27235, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27235, 1, 8192) /* ITEM_TYPE_INT */
     , (27235, 5, 30) /* ENCUMB_VAL_INT */
     , (27235, 16, 8) /* ITEM_USEABLE_INT */
     , (27235, 19, 1000) /* VALUE_INT */
     , (27235, 93, 1044) /* PHYSICS_STATE_INT */
     , (27235, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27235, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27235, 13, True) /* ETHEREAL_BOOL */
     , (27235, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27235, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27235, 19, True) /* ATTACKABLE_BOOL */
     , (27235, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27235, 16, 'Inscribed spell: Eradicate Item Magic
Dispels 3-6 negative Item Magic enchantments of level 7 or lower from the target.') /* LONG_DESC_STRING */
     , (27235, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27235, 19, 1000) /* VALUE_INT */
     , (27235, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27235, 3190) /* DispelItemBadOther7_SpellID */;

