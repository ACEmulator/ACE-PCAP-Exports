/* Weenie - WriteablesScrolls - Scroll of Corrosion IV (43281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43281, 'ace43281-scrollofcorrosioniv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43281, 18, 43281, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43281, 1, 'Scroll of Corrosion IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43281, 8, 100691573) /* ICON_DID */
     , (43281, 1, 33554826) /* SETUP_DID */
     , (43281, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43281, 28, 5390) /* SPELL_DID - Corrosion4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43281, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43281, 1, 8192) /* ITEM_TYPE_INT */
     , (43281, 5, 30) /* ENCUMB_VAL_INT */
     , (43281, 16, 8) /* ITEM_USEABLE_INT */
     , (43281, 19, 100) /* VALUE_INT */
     , (43281, 93, 1044) /* PHYSICS_STATE_INT */
     , (43281, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43281, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43281, 13, True) /* ETHEREAL_BOOL */
     , (43281, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43281, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43281, 19, True) /* ATTACKABLE_BOOL */
     , (43281, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43281, 16, 'Inscribed spell: Corrosion IV
Sends a bolt of corrosion towards the target. The bolt does 192 points of damage over 15 seconds.') /* LONG_DESC_STRING */
     , (43281, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43281, 19, 100) /* VALUE_INT */
     , (43281, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43281, 5390) /* Corrosion4_SpellID */;

