/* Weenie - WriteablesScrolls - Scroll of Lightning Vulnerability Other II (3058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3058, 'scrolllightningvulnerabilityother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3058, 18, 3058, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3058, 1, 'Scroll of Lightning Vulnerability Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3058, 8, 100676948) /* ICON_DID */
     , (3058, 1, 33554826) /* SETUP_DID */
     , (3058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3058, 28, 1085) /* SPELL_DID - LightningVulnerabilityOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3058, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3058, 1, 8192) /* ITEM_TYPE_INT */
     , (3058, 5, 30) /* ENCUMB_VAL_INT */
     , (3058, 16, 8) /* ITEM_USEABLE_INT */
     , (3058, 19, 5) /* VALUE_INT */
     , (3058, 93, 1044) /* PHYSICS_STATE_INT */
     , (3058, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3058, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3058, 13, True) /* ETHEREAL_BOOL */
     , (3058, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3058, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3058, 19, True) /* ATTACKABLE_BOOL */
     , (3058, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3058, 16, 'Inscribed spell: Lightning Vulnerability Other II
Increases damage the target takes from Lightning by 25%.') /* LONG_DESC_STRING */
     , (3058, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3058, 19, 5) /* VALUE_INT */
     , (3058, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3058, 1085) /* LightningVulnerabilityOther2_SpellID */;

