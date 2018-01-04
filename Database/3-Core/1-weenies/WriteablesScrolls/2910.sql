/* Weenie - WriteablesScrolls - Scroll of Acid Stream V (2910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2910, 'scrollacidstream5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2910, 18, 2910, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2910, 1, 'Scroll of Acid Stream V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2910, 8, 100677026) /* ICON_DID */
     , (2910, 1, 33554826) /* SETUP_DID */
     , (2910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2910, 28, 62) /* SPELL_DID - AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2910, 65, 101) /* PLACEMENT_INT */
     , (2910, 1, 8192) /* ITEM_TYPE_INT */
     , (2910, 5, 30) /* ENCUMB_VAL_INT */
     , (2910, 16, 8) /* ITEM_USEABLE_INT */
     , (2910, 19, 200) /* VALUE_INT */
     , (2910, 93, 1044) /* PHYSICS_STATE_INT */
     , (2910, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2910, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2910, 13, True) /* ETHEREAL_BOOL */
     , (2910, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2910, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2910, 19, True) /* ATTACKABLE_BOOL */
     , (2910, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2910, 16, 'Inscribed spell: Acid Stream V
Shoots a stream of acid at the target. The stream does 68-136 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2910, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2910, 19, 200) /* VALUE_INT */
     , (2910, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2910, 62) /* AcidStream5_SpellID */;

