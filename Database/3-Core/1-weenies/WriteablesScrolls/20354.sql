/* Weenie - WriteablesScrolls - Scroll of Evaporate Item Magic (20354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20354, 'scrolldispelitemneutralother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20354, 18, 20354, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20354, 1, 'Scroll of Evaporate Item Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20354, 8, 100676659) /* ICON_DID */
     , (20354, 1, 33554826) /* SETUP_DID */
     , (20354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20354, 28, 1921) /* SPELL_DID - DispelItemBadOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20354, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20354, 1, 8192) /* ITEM_TYPE_INT */
     , (20354, 5, 30) /* ENCUMB_VAL_INT */
     , (20354, 16, 8) /* ITEM_USEABLE_INT */
     , (20354, 19, 1) /* VALUE_INT */
     , (20354, 93, 1044) /* PHYSICS_STATE_INT */
     , (20354, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20354, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20354, 13, True) /* ETHEREAL_BOOL */
     , (20354, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20354, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20354, 19, True) /* ATTACKABLE_BOOL */
     , (20354, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20354, 16, 'Inscribed spell: Evaporate Item Magic
Dispels 3-6 negative Item Magic enchantments of level 1 from the target.') /* LONG_DESC_STRING */
     , (20354, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20354, 19, 1) /* VALUE_INT */
     , (20354, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20354, 1921) /* DispelItemBadOther1_SpellID */;

