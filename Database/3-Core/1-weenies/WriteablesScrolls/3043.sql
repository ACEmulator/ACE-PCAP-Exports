/* Weenie - WriteablesScrolls - Scroll of Fire Vulnerability Other II (3043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3043, 'scrollfirevulnerabilityother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3043, 18, 3043, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3043, 1, 'Scroll of Fire Vulnerability Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3043, 8, 100676949) /* ICON_DID */
     , (3043, 1, 33554826) /* SETUP_DID */
     , (3043, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3043, 28, 1104) /* SPELL_DID - FireVulnerabilityOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3043, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3043, 1, 8192) /* ITEM_TYPE_INT */
     , (3043, 5, 30) /* ENCUMB_VAL_INT */
     , (3043, 16, 8) /* ITEM_USEABLE_INT */
     , (3043, 19, 5) /* VALUE_INT */
     , (3043, 93, 1044) /* PHYSICS_STATE_INT */
     , (3043, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3043, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3043, 13, True) /* ETHEREAL_BOOL */
     , (3043, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3043, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3043, 19, True) /* ATTACKABLE_BOOL */
     , (3043, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3043, 16, 'Inscribed spell: Fire Vulnerability Other II
Increases damage the target takes from Fire by 25%.') /* LONG_DESC_STRING */
     , (3043, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3043, 19, 5) /* VALUE_INT */
     , (3043, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3043, 1104) /* FireVulnerabilityOther2_SpellID */;

