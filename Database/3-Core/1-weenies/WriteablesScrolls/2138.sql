/* Weenie - WriteablesScrolls - Scroll of Frost Volley III (2138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2138, 'scrollfrostvolley3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2138, 18, 2138, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2138, 1, 'Scroll of Frost Volley III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2138, 8, 100677016) /* ICON_DID */
     , (2138, 1, 33554826) /* SETUP_DID */
     , (2138, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2138, 28, 135) /* SPELL_DID - FrostVolley3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2138, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2138, 1, 8192) /* ITEM_TYPE_INT */
     , (2138, 5, 30) /* ENCUMB_VAL_INT */
     , (2138, 16, 8) /* ITEM_USEABLE_INT */
     , (2138, 19, 20) /* VALUE_INT */
     , (2138, 93, 1044) /* PHYSICS_STATE_INT */
     , (2138, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2138, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2138, 13, True) /* ETHEREAL_BOOL */
     , (2138, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2138, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2138, 19, True) /* ATTACKABLE_BOOL */
     , (2138, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2138, 16, 'Inscribed spell: Frost Volley III
Shoots three bolts of frost toward the target. Each bolt does 15-31 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2138, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2138, 19, 20) /* VALUE_INT */
     , (2138, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2138, 135) /* FrostVolley3_SpellID */;

