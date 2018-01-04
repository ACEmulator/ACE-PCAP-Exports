/* Weenie - WriteablesScrolls - Scroll of Fire Vulnerability Other V (3046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3046, 'scrollfirevulnerabilityother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3046, 18, 3046, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3046, 1, 'Scroll of Fire Vulnerability Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3046, 8, 100676949) /* ICON_DID */
     , (3046, 1, 33554826) /* SETUP_DID */
     , (3046, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3046, 28, 1107) /* SPELL_DID - FireVulnerabilityOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3046, 65, 101) /* PLACEMENT_INT */
     , (3046, 1, 8192) /* ITEM_TYPE_INT */
     , (3046, 5, 30) /* ENCUMB_VAL_INT */
     , (3046, 16, 8) /* ITEM_USEABLE_INT */
     , (3046, 19, 200) /* VALUE_INT */
     , (3046, 93, 1044) /* PHYSICS_STATE_INT */
     , (3046, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3046, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3046, 13, True) /* ETHEREAL_BOOL */
     , (3046, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3046, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3046, 19, True) /* ATTACKABLE_BOOL */
     , (3046, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3046, 16, 'Inscribed spell: Fire Vulnerability Other V
Increases damage the target takes from Fire by 100%.') /* LONG_DESC_STRING */
     , (3046, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3046, 19, 200) /* VALUE_INT */
     , (3046, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3046, 1107) /* FireVulnerabilityOther5_SpellID */;

