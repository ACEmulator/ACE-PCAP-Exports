/* Weenie - WriteablesScrolls - Scroll of Acid Vulnerability Other (1840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1840, 'scrollacidvulnerabilityother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1840, 18, 1840, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1840, 1, 'Scroll of Acid Vulnerability Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1840, 8, 100676951) /* ICON_DID */
     , (1840, 1, 33554826) /* SETUP_DID */
     , (1840, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1840, 28, 521) /* SPELL_DID - AcidVulnerabilityOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1840, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1840, 1, 8192) /* ITEM_TYPE_INT */
     , (1840, 5, 30) /* ENCUMB_VAL_INT */
     , (1840, 16, 8) /* ITEM_USEABLE_INT */
     , (1840, 19, 1) /* VALUE_INT */
     , (1840, 93, 1044) /* PHYSICS_STATE_INT */
     , (1840, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1840, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1840, 13, True) /* ETHEREAL_BOOL */
     , (1840, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1840, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1840, 19, True) /* ATTACKABLE_BOOL */
     , (1840, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1840, 16, 'Inscribed spell: Acid Vulnerability Other I
Increases damage the target takes from acid by 10%') /* LONG_DESC_STRING */
     , (1840, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1840, 19, 1) /* VALUE_INT */
     , (1840, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1840, 521) /* AcidVulnerabilityOther1_SpellID */;

