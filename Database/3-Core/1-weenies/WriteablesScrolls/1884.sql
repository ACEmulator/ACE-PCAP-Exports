/* Weenie - WriteablesScrolls - Scroll of Frost Lure (1884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1884, 'scrollfrostlure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1884, 18, 1884, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1884, 1, 'Scroll of Frost Lure') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1884, 8, 100676667) /* ICON_DID */
     , (1884, 1, 33554826) /* SETUP_DID */
     , (1884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1884, 28, 1517) /* SPELL_DID - FrostLure1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1884, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1884, 1, 8192) /* ITEM_TYPE_INT */
     , (1884, 5, 30) /* ENCUMB_VAL_INT */
     , (1884, 16, 8) /* ITEM_USEABLE_INT */
     , (1884, 19, 1) /* VALUE_INT */
     , (1884, 93, 1044) /* PHYSICS_STATE_INT */
     , (1884, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1884, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1884, 13, True) /* ETHEREAL_BOOL */
     , (1884, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1884, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1884, 19, True) /* ATTACKABLE_BOOL */
     , (1884, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1884, 16, 'Inscribed spell: Frost Lure I
Decreases a shield or piece of armor''s resistance to cold damage by 10%.') /* LONG_DESC_STRING */
     , (1884, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1884, 19, 1) /* VALUE_INT */
     , (1884, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1884, 1517) /* FrostLure1_SpellID */;

