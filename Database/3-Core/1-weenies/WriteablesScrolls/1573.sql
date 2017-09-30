/* Weenie - WriteablesScrolls - Scroll of Frost Bolt (1573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1573, 'scrollfrostbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1573, 18, 1573, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1573, 1, 'Scroll of Frost Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1573, 8, 100677016) /* ICON_DID */
     , (1573, 1, 33554826) /* SETUP_DID */
     , (1573, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1573, 28, 28) /* SPELL_DID - FrostBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1573, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1573, 1, 8192) /* ITEM_TYPE_INT */
     , (1573, 5, 30) /* ENCUMB_VAL_INT */
     , (1573, 16, 8) /* ITEM_USEABLE_INT */
     , (1573, 19, 1) /* VALUE_INT */
     , (1573, 93, 1044) /* PHYSICS_STATE_INT */
     , (1573, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1573, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1573, 13, True) /* ETHEREAL_BOOL */
     , (1573, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1573, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1573, 19, True) /* ATTACKABLE_BOOL */
     , (1573, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1573, 16, 'Inscribed spell: Frost Bolt I
Shoots a bolt of frost at the target. The bolt does 16-31 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (1573, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1573, 19, 1) /* VALUE_INT */
     , (1573, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1573, 28) /* FrostBolt1_SpellID */;

