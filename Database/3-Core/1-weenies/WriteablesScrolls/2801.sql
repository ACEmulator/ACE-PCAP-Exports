/* Weenie - WriteablesScrolls - Scroll of Bludgeon Lure VI (2801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2801, 'scrollbludgeonlure6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2801, 18, 2801, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2801, 1, 'Scroll of Bludgeon Lure VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2801, 8, 100676665) /* ICON_DID */
     , (2801, 1, 33554826) /* SETUP_DID */
     , (2801, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2801, 28, 1510) /* SPELL_DID - BludgeonLure6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2801, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2801, 1, 8192) /* ITEM_TYPE_INT */
     , (2801, 5, 30) /* ENCUMB_VAL_INT */
     , (2801, 16, 8) /* ITEM_USEABLE_INT */
     , (2801, 19, 1000) /* VALUE_INT */
     , (2801, 93, 1044) /* PHYSICS_STATE_INT */
     , (2801, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2801, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2801, 13, True) /* ETHEREAL_BOOL */
     , (2801, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2801, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2801, 19, True) /* ATTACKABLE_BOOL */
     , (2801, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2801, 16, 'Inscribed spell: Bludgeon Lure VI
Decreases a shield or piece of armor''s resistance to bludgeoning damage by 150%.') /* LONG_DESC_STRING */
     , (2801, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2801, 19, 1000) /* VALUE_INT */
     , (2801, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2801, 1510) /* BludgeonLure6_SpellID */;

