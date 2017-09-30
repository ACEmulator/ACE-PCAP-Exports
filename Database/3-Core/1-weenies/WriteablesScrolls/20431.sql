/* Weenie - WriteablesScrolls - Scroll of Corrosive Flash (20431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20431, 'scrollacidstreak7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20431, 18, 20431, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20431, 1, 'Scroll of Corrosive Flash') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20431, 8, 100677026) /* ICON_DID */
     , (20431, 1, 33554826) /* SETUP_DID */
     , (20431, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20431, 28, 2121) /* SPELL_DID - AcidStreak7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20431, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20431, 1, 8192) /* ITEM_TYPE_INT */
     , (20431, 5, 30) /* ENCUMB_VAL_INT */
     , (20431, 16, 8) /* ITEM_USEABLE_INT */
     , (20431, 19, 2000) /* VALUE_INT */
     , (20431, 93, 1044) /* PHYSICS_STATE_INT */
     , (20431, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20431, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20431, 13, True) /* ETHEREAL_BOOL */
     , (20431, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20431, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20431, 19, True) /* ATTACKABLE_BOOL */
     , (20431, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20431, 16, 'Inscribed spell: Corrosive Flash
Sends a stream of acid streaking towards the target. The stream does 42-84 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (20431, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20431, 19, 2000) /* VALUE_INT */
     , (20431, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20431, 2121) /* AcidStreak7_SpellID */;

