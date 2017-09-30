/* Weenie - WriteablesScrolls - Scroll of Sudden Frost (20451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20451, 'scrollfroststreak7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20451, 18, 20451, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20451, 1, 'Scroll of Sudden Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20451, 8, 100677016) /* ICON_DID */
     , (20451, 1, 33554826) /* SETUP_DID */
     , (20451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20451, 28, 2137) /* SPELL_DID - FrostStreak7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20451, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20451, 1, 8192) /* ITEM_TYPE_INT */
     , (20451, 5, 30) /* ENCUMB_VAL_INT */
     , (20451, 16, 8) /* ITEM_USEABLE_INT */
     , (20451, 19, 2000) /* VALUE_INT */
     , (20451, 93, 1044) /* PHYSICS_STATE_INT */
     , (20451, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20451, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20451, 13, True) /* ETHEREAL_BOOL */
     , (20451, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20451, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20451, 19, True) /* ATTACKABLE_BOOL */
     , (20451, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20451, 16, 'Inscribed spell: Sudden Frost
Sends a bolt of cold streaking towards the target. The bolt does 42-84 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (20451, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20451, 19, 2000) /* VALUE_INT */
     , (20451, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20451, 2137) /* FrostStreak7_SpellID */;

