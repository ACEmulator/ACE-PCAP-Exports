/* Weenie - WriteablesScrolls - Scroll of Acid Vulnerability Other III (2984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2984, 'scrollacidvulnerabilityother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2984, 18, 2984, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2984, 1, 'Scroll of Acid Vulnerability Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2984, 8, 100676951) /* ICON_DID */
     , (2984, 1, 33554826) /* SETUP_DID */
     , (2984, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2984, 28, 523) /* SPELL_DID - AcidVulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2984, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2984, 1, 8192) /* ITEM_TYPE_INT */
     , (2984, 5, 30) /* ENCUMB_VAL_INT */
     , (2984, 16, 8) /* ITEM_USEABLE_INT */
     , (2984, 19, 20) /* VALUE_INT */
     , (2984, 93, 1044) /* PHYSICS_STATE_INT */
     , (2984, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2984, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2984, 13, True) /* ETHEREAL_BOOL */
     , (2984, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2984, 19, True) /* ATTACKABLE_BOOL */
     , (2984, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2984, 16, 'Inscribed spell: Acid Vulnerability Other III
Increases damage the target takes from acid by 50%.') /* LONG_DESC_STRING */
     , (2984, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2984, 19, 20) /* VALUE_INT */
     , (2984, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2984, 523) /* AcidVulnerabilityOther3_SpellID */;

