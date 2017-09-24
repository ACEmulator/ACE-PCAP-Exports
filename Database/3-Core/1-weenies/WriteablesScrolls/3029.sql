/* Weenie - WriteablesScrolls - Scroll of Cold Vulnerability Other III (3029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3029, 'scrollcoldvulnerabilityother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3029, 18, 3029, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3029, 1, 'Scroll of Cold Vulnerability Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3029, 8, 100676950) /* ICON_DID */
     , (3029, 1, 33554826) /* SETUP_DID */
     , (3029, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3029, 28, 1062) /* SPELL_DID - ColdVulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3029, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3029, 1, 8192) /* ITEM_TYPE_INT */
     , (3029, 5, 30) /* ENCUMB_VAL_INT */
     , (3029, 16, 8) /* ITEM_USEABLE_INT */
     , (3029, 19, 20) /* VALUE_INT */
     , (3029, 93, 1044) /* PHYSICS_STATE_INT */
     , (3029, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3029, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3029, 13, True) /* ETHEREAL_BOOL */
     , (3029, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3029, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3029, 19, True) /* ATTACKABLE_BOOL */
     , (3029, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3029, 16, 'Inscribed spell: Cold Vulnerability Other III
Increases damage the target takes from Cold by 50%.') /* LONG_DESC_STRING */
     , (3029, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3029, 19, 20) /* VALUE_INT */
     , (3029, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3029, 1062) /* ColdVulnerabilityOther3_SpellID */;

