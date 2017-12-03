/* Weenie - WriteablesScrolls - Scroll of Corruption (43294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43294, 'ace43294-scrollofcorruption');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43294, 18, 43294, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43294, 1, 'Scroll of Corruption') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43294, 8, 100691573) /* ICON_DID */
     , (43294, 1, 33554826) /* SETUP_DID */
     , (43294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43294, 28, 5395) /* SPELL_DID - Corruption1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43294, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43294, 1, 8192) /* ITEM_TYPE_INT */
     , (43294, 5, 30) /* ENCUMB_VAL_INT */
     , (43294, 16, 8) /* ITEM_USEABLE_INT */
     , (43294, 19, 1) /* VALUE_INT */
     , (43294, 93, 1044) /* PHYSICS_STATE_INT */
     , (43294, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43294, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43294, 13, True) /* ETHEREAL_BOOL */
     , (43294, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43294, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43294, 19, True) /* ATTACKABLE_BOOL */
     , (43294, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43294, 16, 'Inscribed spell: Corruption I
Sends 3 bolts of corruption outward from the caster. Each bolt does 56 points of damage over 30 seconds.') /* LONG_DESC_STRING */
     , (43294, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43294, 19, 1) /* VALUE_INT */
     , (43294, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43294, 5395) /* Corruption1_SpellID */;

