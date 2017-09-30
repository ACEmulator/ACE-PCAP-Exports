/* Weenie - WriteablesScrolls - Scroll of Frost Lure VI (2831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2831, 'scrollfrostlure6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2831, 18, 2831, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2831, 1, 'Scroll of Frost Lure VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2831, 8, 100676667) /* ICON_DID */
     , (2831, 1, 33554826) /* SETUP_DID */
     , (2831, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2831, 28, 1522) /* SPELL_DID - FrostLure6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2831, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2831, 1, 8192) /* ITEM_TYPE_INT */
     , (2831, 5, 30) /* ENCUMB_VAL_INT */
     , (2831, 16, 8) /* ITEM_USEABLE_INT */
     , (2831, 19, 1000) /* VALUE_INT */
     , (2831, 93, 1044) /* PHYSICS_STATE_INT */
     , (2831, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2831, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2831, 13, True) /* ETHEREAL_BOOL */
     , (2831, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2831, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2831, 19, True) /* ATTACKABLE_BOOL */
     , (2831, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2831, 16, 'Inscribed spell: Frost Lure VI
Decreases a shield or piece of armor''s resistance to cold damage by 150%.') /* LONG_DESC_STRING */
     , (2831, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2831, 19, 1000) /* VALUE_INT */
     , (2831, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2831, 1522) /* FrostLure6_SpellID */;

