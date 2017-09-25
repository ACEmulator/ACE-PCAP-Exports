/* Weenie - WriteablesScrolls - Scroll of Lightning Vulnerability Other III (3059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3059, 'scrolllightningvulnerabilityother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3059, 18, 3059, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3059, 1, 'Scroll of Lightning Vulnerability Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3059, 8, 100676948) /* ICON_DID */
     , (3059, 1, 33554826) /* SETUP_DID */
     , (3059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3059, 28, 1086) /* SPELL_DID - LightningVulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3059, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3059, 1, 8192) /* ITEM_TYPE_INT */
     , (3059, 5, 30) /* ENCUMB_VAL_INT */
     , (3059, 16, 8) /* ITEM_USEABLE_INT */
     , (3059, 19, 20) /* VALUE_INT */
     , (3059, 93, 1044) /* PHYSICS_STATE_INT */
     , (3059, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3059, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3059, 13, True) /* ETHEREAL_BOOL */
     , (3059, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3059, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3059, 19, True) /* ATTACKABLE_BOOL */
     , (3059, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3059, 16, 'Inscribed spell: Lightning Vulnerability Other III
Increases damage the target takes from Lightning by 50%.') /* LONG_DESC_STRING */
     , (3059, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3059, 19, 20) /* VALUE_INT */
     , (3059, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3059, 1086) /* LightningVulnerabilityOther3_SpellID */;

