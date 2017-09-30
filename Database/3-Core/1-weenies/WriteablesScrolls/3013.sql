/* Weenie - WriteablesScrolls - Scroll of Bludgeoning Vulnerability Other II (3013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3013, 'scrollbludgeonvulnerabilityother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3013, 18, 3013, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3013, 1, 'Scroll of Bludgeoning Vulnerability Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3013, 8, 100676952) /* ICON_DID */
     , (3013, 1, 33554826) /* SETUP_DID */
     , (3013, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3013, 28, 1049) /* SPELL_DID - BludgeonVulnerabilityOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3013, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3013, 1, 8192) /* ITEM_TYPE_INT */
     , (3013, 5, 30) /* ENCUMB_VAL_INT */
     , (3013, 16, 8) /* ITEM_USEABLE_INT */
     , (3013, 19, 5) /* VALUE_INT */
     , (3013, 93, 1044) /* PHYSICS_STATE_INT */
     , (3013, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3013, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3013, 13, True) /* ETHEREAL_BOOL */
     , (3013, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3013, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3013, 19, True) /* ATTACKABLE_BOOL */
     , (3013, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3013, 16, 'Inscribed spell: Bludgeoning Vulnerability Other II
Increases damage the target takes from Bludgeoning by 25%.') /* LONG_DESC_STRING */
     , (3013, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3013, 19, 5) /* VALUE_INT */
     , (3013, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3013, 1049) /* BludgeonVulnerabilityOther2_SpellID */;

