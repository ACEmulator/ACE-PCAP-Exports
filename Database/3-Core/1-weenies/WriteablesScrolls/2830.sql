/* Weenie - WriteablesScrolls - Scroll of Frost Lure V (2830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2830, 'scrollfrostlure5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2830, 18, 2830, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2830, 1, 'Scroll of Frost Lure V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2830, 8, 100676667) /* ICON_DID */
     , (2830, 1, 33554826) /* SETUP_DID */
     , (2830, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2830, 28, 1521) /* SPELL_DID - FrostLure5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2830, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2830, 1, 8192) /* ITEM_TYPE_INT */
     , (2830, 5, 30) /* ENCUMB_VAL_INT */
     , (2830, 16, 8) /* ITEM_USEABLE_INT */
     , (2830, 19, 200) /* VALUE_INT */
     , (2830, 93, 1044) /* PHYSICS_STATE_INT */
     , (2830, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2830, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2830, 13, True) /* ETHEREAL_BOOL */
     , (2830, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2830, 19, True) /* ATTACKABLE_BOOL */
     , (2830, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2830, 16, 'Inscribed spell: Frost Lure V
Decreases a shield or piece of armor''s resistance to cold damage by 100%.') /* LONG_DESC_STRING */
     , (2830, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2830, 19, 200) /* VALUE_INT */
     , (2830, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2830, 1521) /* FrostLure5_SpellID */;

