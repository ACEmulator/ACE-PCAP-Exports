/* Weenie - WriteablesScrolls - Scroll of Corrosion V (43282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43282, 'ace43282-scrollofcorrosionv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43282, 18, 43282, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43282, 1, 'Scroll of Corrosion V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43282, 8, 100691573) /* ICON_DID */
     , (43282, 1, 33554826) /* SETUP_DID */
     , (43282, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43282, 28, 5391) /* SPELL_DID - Corrosion5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43282, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43282, 1, 8192) /* ITEM_TYPE_INT */
     , (43282, 5, 30) /* ENCUMB_VAL_INT */
     , (43282, 16, 8) /* ITEM_USEABLE_INT */
     , (43282, 19, 200) /* VALUE_INT */
     , (43282, 93, 1044) /* PHYSICS_STATE_INT */
     , (43282, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43282, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43282, 13, True) /* ETHEREAL_BOOL */
     , (43282, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43282, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43282, 19, True) /* ATTACKABLE_BOOL */
     , (43282, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43282, 16, 'Inscribed spell: Corrosion V
Sends a bolt of corrosion towards the target. The bolt does 204 points of damage over 15 seconds.') /* LONG_DESC_STRING */
     , (43282, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43282, 19, 200) /* VALUE_INT */
     , (43282, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43282, 5391) /* Corrosion5_SpellID */;

