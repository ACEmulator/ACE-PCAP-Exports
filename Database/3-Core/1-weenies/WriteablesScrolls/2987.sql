/* Weenie - WriteablesScrolls - Scroll of Acid Vulnerability Other VI (2987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2987, 'scrollacidvulnerabilityother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2987, 18, 2987, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2987, 1, 'Scroll of Acid Vulnerability Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2987, 8, 100676951) /* ICON_DID */
     , (2987, 1, 33554826) /* SETUP_DID */
     , (2987, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2987, 28, 526) /* SPELL_DID - AcidVulnerabilityOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2987, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2987, 1, 8192) /* ITEM_TYPE_INT */
     , (2987, 5, 30) /* ENCUMB_VAL_INT */
     , (2987, 16, 8) /* ITEM_USEABLE_INT */
     , (2987, 19, 1000) /* VALUE_INT */
     , (2987, 93, 1044) /* PHYSICS_STATE_INT */
     , (2987, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2987, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2987, 13, True) /* ETHEREAL_BOOL */
     , (2987, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2987, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2987, 19, True) /* ATTACKABLE_BOOL */
     , (2987, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2987, 16, 'Inscribed spell: Acid Vulnerability Other VI
Increases damage the target takes from acid by 150%.') /* LONG_DESC_STRING */
     , (2987, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2987, 19, 1000) /* VALUE_INT */
     , (2987, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2987, 526) /* AcidVulnerabilityOther6_SpellID */;

