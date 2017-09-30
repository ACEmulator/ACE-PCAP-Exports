/* Weenie - WriteablesScrolls - Scroll of Corrosion VI (43283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43283, 'ace43283-scrollofcorrosionvi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43283, 18, 43283, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43283, 1, 'Scroll of Corrosion VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43283, 8, 100691573) /* ICON_DID */
     , (43283, 1, 33554826) /* SETUP_DID */
     , (43283, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43283, 28, 5392) /* SPELL_DID - Corrosion6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43283, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43283, 1, 8192) /* ITEM_TYPE_INT */
     , (43283, 5, 30) /* ENCUMB_VAL_INT */
     , (43283, 16, 8) /* ITEM_USEABLE_INT */
     , (43283, 19, 1000) /* VALUE_INT */
     , (43283, 93, 1044) /* PHYSICS_STATE_INT */
     , (43283, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43283, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43283, 13, True) /* ETHEREAL_BOOL */
     , (43283, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43283, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43283, 19, True) /* ATTACKABLE_BOOL */
     , (43283, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43283, 16, 'Inscribed spell: Corrosion VI
Sends a bolt of corrosion towards the target. The bolt does 288 points of damage over 15 seconds.') /* LONG_DESC_STRING */
     , (43283, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43283, 19, 1000) /* VALUE_INT */
     , (43283, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43283, 5392) /* Corrosion6_SpellID */;

