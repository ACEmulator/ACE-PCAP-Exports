/* Weenie - WriteablesScrolls - Scroll of Nether Arc II (43295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43295, 'ace43295-scrollofnetherarcii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43295, 18, 43295, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43295, 1, 'Scroll of Nether Arc II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43295, 8, 100691569) /* ICON_DID */
     , (43295, 1, 33554826) /* SETUP_DID */
     , (43295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43295, 28, 5362) /* SPELL_DID - NetherArc2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43295, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43295, 1, 8192) /* ITEM_TYPE_INT */
     , (43295, 5, 30) /* ENCUMB_VAL_INT */
     , (43295, 16, 8) /* ITEM_USEABLE_INT */
     , (43295, 19, 5) /* VALUE_INT */
     , (43295, 93, 1044) /* PHYSICS_STATE_INT */
     , (43295, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43295, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43295, 13, True) /* ETHEREAL_BOOL */
     , (43295, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43295, 19, True) /* ATTACKABLE_BOOL */
     , (43295, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43295, 16, 'Inscribed spell: Nether Arc II
Shoots a bolt of nether at the target. The bolt does 42-84 points of nether damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (43295, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43295, 19, 5) /* VALUE_INT */
     , (43295, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43295, 5362) /* NetherArc2_SpellID */;

