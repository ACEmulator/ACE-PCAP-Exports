/* Weenie - WriteablesScrolls - Scroll of Halo of Frost (7513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7513, 'scrollfrostring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7513, 18, 7513, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7513, 1, 'Scroll of Halo of Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7513, 8, 100677015) /* ICON_DID */
     , (7513, 1, 33554826) /* SETUP_DID */
     , (7513, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7513, 28, 1787) /* SPELL_DID - FrostRing_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7513, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7513, 1, 8192) /* ITEM_TYPE_INT */
     , (7513, 5, 30) /* ENCUMB_VAL_INT */
     , (7513, 16, 8) /* ITEM_USEABLE_INT */
     , (7513, 19, 200) /* VALUE_INT */
     , (7513, 93, 1044) /* PHYSICS_STATE_INT */
     , (7513, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7513, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7513, 13, True) /* ETHEREAL_BOOL */
     , (7513, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7513, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7513, 19, True) /* ATTACKABLE_BOOL */
     , (7513, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7513, 16, 'Inscribed spell: Halo of Frost
Shoots eight waves of frost outward from the caster. Each wave does 42-84 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (7513, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7513, 19, 200) /* VALUE_INT */
     , (7513, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7513, 1787) /* FrostRing_SpellID */;

