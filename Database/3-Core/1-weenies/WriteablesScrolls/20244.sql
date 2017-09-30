/* Weenie - WriteablesScrolls - Scroll of Adja's Gift (20244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20244, 'scrollhealother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20244, 18, 20244, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20244, 1, 'Scroll of Adja''s Gift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20244, 8, 100676931) /* ICON_DID */
     , (20244, 1, 33554826) /* SETUP_DID */
     , (20244, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20244, 28, 2072) /* SPELL_DID - healother7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20244, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20244, 1, 8192) /* ITEM_TYPE_INT */
     , (20244, 5, 30) /* ENCUMB_VAL_INT */
     , (20244, 16, 8) /* ITEM_USEABLE_INT */
     , (20244, 19, 2000) /* VALUE_INT */
     , (20244, 93, 1044) /* PHYSICS_STATE_INT */
     , (20244, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20244, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20244, 13, True) /* ETHEREAL_BOOL */
     , (20244, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20244, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20244, 19, True) /* ATTACKABLE_BOOL */
     , (20244, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20244, 16, 'Inscribed spell: Adja''s Gift
Restores 80-150 points of the target''s Health.') /* LONG_DESC_STRING */
     , (20244, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20244, 19, 2000) /* VALUE_INT */
     , (20244, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20244, 2072) /* healother7_SpellID */;

