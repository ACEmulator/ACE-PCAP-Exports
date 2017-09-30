/* Weenie - WriteablesScrolls - Scroll of Cold Vulnerability Other VI (3032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3032, 'scrollcoldvulnerabilityother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3032, 18, 3032, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3032, 1, 'Scroll of Cold Vulnerability Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3032, 8, 100676950) /* ICON_DID */
     , (3032, 1, 33554826) /* SETUP_DID */
     , (3032, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3032, 28, 1065) /* SPELL_DID - ColdVulnerabilityOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3032, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3032, 1, 8192) /* ITEM_TYPE_INT */
     , (3032, 5, 30) /* ENCUMB_VAL_INT */
     , (3032, 16, 8) /* ITEM_USEABLE_INT */
     , (3032, 19, 1000) /* VALUE_INT */
     , (3032, 93, 1044) /* PHYSICS_STATE_INT */
     , (3032, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3032, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3032, 13, True) /* ETHEREAL_BOOL */
     , (3032, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3032, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3032, 19, True) /* ATTACKABLE_BOOL */
     , (3032, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3032, 16, 'Inscribed spell: Cold Vulnerability Other VI
Increases damage the target takes from Cold by 150%.') /* LONG_DESC_STRING */
     , (3032, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3032, 19, 1000) /* VALUE_INT */
     , (3032, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3032, 1065) /* ColdVulnerabilityOther6_SpellID */;

