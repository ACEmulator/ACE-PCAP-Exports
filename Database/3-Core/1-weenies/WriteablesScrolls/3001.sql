/* Weenie - WriteablesScrolls - Scroll of Blade Vulnerability Other V (3001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3001, 'scrollbladevulnerabilityother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3001, 18, 3001, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3001, 1, 'Scroll of Blade Vulnerability Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3001, 8, 100676954) /* ICON_DID */
     , (3001, 1, 33554826) /* SETUP_DID */
     , (3001, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3001, 28, 1131) /* SPELL_DID - BladeVulnerabilityOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3001, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3001, 1, 8192) /* ITEM_TYPE_INT */
     , (3001, 5, 30) /* ENCUMB_VAL_INT */
     , (3001, 16, 8) /* ITEM_USEABLE_INT */
     , (3001, 19, 200) /* VALUE_INT */
     , (3001, 93, 1044) /* PHYSICS_STATE_INT */
     , (3001, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3001, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3001, 13, True) /* ETHEREAL_BOOL */
     , (3001, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3001, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3001, 19, True) /* ATTACKABLE_BOOL */
     , (3001, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3001, 16, 'Inscribed spell: Blade Vulnerability Other V
Increases damage the target takes from Slashing by 100%.') /* LONG_DESC_STRING */
     , (3001, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3001, 19, 200) /* VALUE_INT */
     , (3001, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3001, 1131) /* BladeVulnerabilityOther5_SpellID */;

