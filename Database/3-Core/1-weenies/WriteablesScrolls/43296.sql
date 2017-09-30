/* Weenie - WriteablesScrolls - Scroll of Nether Arc III (43296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43296, 'ace43296-scrollofnetherarciii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43296, 18, 43296, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43296, 1, 'Scroll of Nether Arc III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43296, 8, 100691569) /* ICON_DID */
     , (43296, 1, 33554826) /* SETUP_DID */
     , (43296, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43296, 28, 5363) /* SPELL_DID - NetherArc3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43296, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43296, 1, 8192) /* ITEM_TYPE_INT */
     , (43296, 5, 30) /* ENCUMB_VAL_INT */
     , (43296, 16, 8) /* ITEM_USEABLE_INT */
     , (43296, 19, 20) /* VALUE_INT */
     , (43296, 93, 1044) /* PHYSICS_STATE_INT */
     , (43296, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43296, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43296, 13, True) /* ETHEREAL_BOOL */
     , (43296, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43296, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43296, 19, True) /* ATTACKABLE_BOOL */
     , (43296, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43296, 16, 'Inscribed spell: Nether Arc III
Shoots a bolt of nether at the target. The bolt does 63-115 points of nether damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (43296, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43296, 19, 20) /* VALUE_INT */
     , (43296, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43296, 5363) /* NetherArc3_SpellID */;

