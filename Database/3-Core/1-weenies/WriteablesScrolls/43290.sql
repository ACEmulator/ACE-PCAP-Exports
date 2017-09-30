/* Weenie - WriteablesScrolls - Scroll of Corruption V (43290) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43290;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43290, 'ace43290-scrollofcorruptionv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43290, 18, 43290, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43290, 1, 'Scroll of Corruption V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43290, 8, 100691573) /* ICON_DID */
     , (43290, 1, 33554826) /* SETUP_DID */
     , (43290, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43290, 28, 5399) /* SPELL_DID - Corruption5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43290, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43290, 1, 8192) /* ITEM_TYPE_INT */
     , (43290, 5, 30) /* ENCUMB_VAL_INT */
     , (43290, 16, 8) /* ITEM_USEABLE_INT */
     , (43290, 19, 200) /* VALUE_INT */
     , (43290, 93, 1044) /* PHYSICS_STATE_INT */
     , (43290, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43290, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43290, 13, True) /* ETHEREAL_BOOL */
     , (43290, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43290, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43290, 19, True) /* ATTACKABLE_BOOL */
     , (43290, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43290, 16, 'Inscribed spell: Corruption V
Sends 3 bolts of corruption outward from the caster. Each bolt does 189 points of damage over 30 seconds.') /* LONG_DESC_STRING */
     , (43290, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43290, 19, 200) /* VALUE_INT */
     , (43290, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43290, 5399) /* Corruption5_SpellID */;

