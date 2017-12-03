/* Weenie - WriteablesScrolls - Scroll of Blade Vulnerability Other IV (3000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3000, 'scrollbladevulnerabilityother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3000, 18, 3000, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3000, 1, 'Scroll of Blade Vulnerability Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3000, 8, 100676954) /* ICON_DID */
     , (3000, 1, 33554826) /* SETUP_DID */
     , (3000, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3000, 28, 1130) /* SPELL_DID - BladeVulnerabilityOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3000, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3000, 1, 8192) /* ITEM_TYPE_INT */
     , (3000, 5, 30) /* ENCUMB_VAL_INT */
     , (3000, 16, 8) /* ITEM_USEABLE_INT */
     , (3000, 19, 100) /* VALUE_INT */
     , (3000, 93, 1044) /* PHYSICS_STATE_INT */
     , (3000, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3000, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3000, 13, True) /* ETHEREAL_BOOL */
     , (3000, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3000, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3000, 19, True) /* ATTACKABLE_BOOL */
     , (3000, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3000, 16, 'Inscribed spell: Blade Vulnerability Other IV
Increases damage the target takes from Slashing by 75%.') /* LONG_DESC_STRING */
     , (3000, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3000, 19, 100) /* VALUE_INT */
     , (3000, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3000, 1130) /* BladeVulnerabilityOther4_SpellID */;

