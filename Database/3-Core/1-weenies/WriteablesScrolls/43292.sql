/* Weenie - WriteablesScrolls - Scroll of Corruption VII (43292) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43292;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43292, 'ace43292-scrollofcorruptionvii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43292, 18, 43292, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43292, 1, 'Scroll of Corruption VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43292, 8, 100691573) /* ICON_DID */
     , (43292, 1, 33554826) /* SETUP_DID */
     , (43292, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43292, 28, 5401) /* SPELL_DID - Corruption7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43292, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43292, 1, 8192) /* ITEM_TYPE_INT */
     , (43292, 5, 30) /* ENCUMB_VAL_INT */
     , (43292, 16, 8) /* ITEM_USEABLE_INT */
     , (43292, 19, 2000) /* VALUE_INT */
     , (43292, 93, 1044) /* PHYSICS_STATE_INT */
     , (43292, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43292, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43292, 13, True) /* ETHEREAL_BOOL */
     , (43292, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43292, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43292, 19, True) /* ATTACKABLE_BOOL */
     , (43292, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43292, 16, 'Inscribed spell: Corruption VII
Sends 5 bolts of corruption outward from the caster. Each bolt does 294 points of damage over 30 seconds.') /* LONG_DESC_STRING */
     , (43292, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43292, 19, 2000) /* VALUE_INT */
     , (43292, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43292, 5401) /* Corruption7_SpellID */;

