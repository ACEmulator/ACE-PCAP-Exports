/* Weenie - WriteablesScrolls - Scroll of Nether Bolt VII (43308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43308, 'ace43308-scrollofnetherboltvii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43308, 18, 43308, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43308, 1, 'Scroll of Nether Bolt VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43308, 8, 100691569) /* ICON_DID */
     , (43308, 1, 33554826) /* SETUP_DID */
     , (43308, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43308, 28, 5355) /* SPELL_DID - netherbolt7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43308, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43308, 1, 8192) /* ITEM_TYPE_INT */
     , (43308, 5, 30) /* ENCUMB_VAL_INT */
     , (43308, 16, 8) /* ITEM_USEABLE_INT */
     , (43308, 19, 2000) /* VALUE_INT */
     , (43308, 93, 1044) /* PHYSICS_STATE_INT */
     , (43308, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43308, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43308, 13, True) /* ETHEREAL_BOOL */
     , (43308, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43308, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43308, 19, True) /* ATTACKABLE_BOOL */
     , (43308, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43308, 16, 'Inscribed spell: Nether Bolt VII
Shoots a bolt of nether at the target. The bolt does 168-262 points of nether damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (43308, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43308, 19, 2000) /* VALUE_INT */
     , (43308, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43308, 5355) /* netherbolt7_SpellID */;

