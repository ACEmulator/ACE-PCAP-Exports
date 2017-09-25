/* Weenie - WriteablesScrolls - Scroll of Frost Bolt VI (2945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2945, 'scrollfrostbolt6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2945, 18, 2945, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2945, 1, 'Scroll of Frost Bolt VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2945, 8, 100677016) /* ICON_DID */
     , (2945, 1, 33554826) /* SETUP_DID */
     , (2945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2945, 28, 74) /* SPELL_DID - FrostBolt6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2945, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2945, 1, 8192) /* ITEM_TYPE_INT */
     , (2945, 5, 30) /* ENCUMB_VAL_INT */
     , (2945, 16, 8) /* ITEM_USEABLE_INT */
     , (2945, 19, 1000) /* VALUE_INT */
     , (2945, 93, 1044) /* PHYSICS_STATE_INT */
     , (2945, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2945, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2945, 13, True) /* ETHEREAL_BOOL */
     , (2945, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2945, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2945, 19, True) /* ATTACKABLE_BOOL */
     , (2945, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2945, 16, 'Inscribed spell: Frost Bolt VI
Shoots a bolt of cold at the target. The bolt does 84-168 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2945, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2945, 19, 1000) /* VALUE_INT */
     , (2945, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2945, 74) /* FrostBolt6_SpellID */;

