/* Weenie - WriteablesScrolls - Scroll of Brittlemail VI (2806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2806, 'scrollbrittlemail6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2806, 18, 2806, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2806, 1, 'Scroll of Brittlemail VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2806, 8, 100676657) /* ICON_DID */
     , (2806, 1, 33554826) /* SETUP_DID */
     , (2806, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2806, 28, 1492) /* SPELL_DID - Brittlemail6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2806, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2806, 1, 8192) /* ITEM_TYPE_INT */
     , (2806, 5, 30) /* ENCUMB_VAL_INT */
     , (2806, 16, 8) /* ITEM_USEABLE_INT */
     , (2806, 19, 1000) /* VALUE_INT */
     , (2806, 93, 1044) /* PHYSICS_STATE_INT */
     , (2806, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2806, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2806, 13, True) /* ETHEREAL_BOOL */
     , (2806, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2806, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2806, 19, True) /* ATTACKABLE_BOOL */
     , (2806, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2806, 16, 'Inscribed spell: Brittlemail VI
Worsens a shield or piece of armor''s armor value by 200 points.') /* LONG_DESC_STRING */
     , (2806, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2806, 19, 1000) /* VALUE_INT */
     , (2806, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2806, 1492) /* Brittlemail6_SpellID */;

