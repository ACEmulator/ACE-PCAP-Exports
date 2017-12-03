/* Weenie - WriteablesScrolls - Scroll of Cold Vulnerability Other V (3031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3031, 'scrollcoldvulnerabilityother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3031, 18, 3031, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3031, 1, 'Scroll of Cold Vulnerability Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3031, 8, 100676950) /* ICON_DID */
     , (3031, 1, 33554826) /* SETUP_DID */
     , (3031, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3031, 28, 1064) /* SPELL_DID - ColdVulnerabilityOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3031, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3031, 1, 8192) /* ITEM_TYPE_INT */
     , (3031, 5, 30) /* ENCUMB_VAL_INT */
     , (3031, 16, 8) /* ITEM_USEABLE_INT */
     , (3031, 19, 200) /* VALUE_INT */
     , (3031, 93, 1044) /* PHYSICS_STATE_INT */
     , (3031, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3031, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3031, 13, True) /* ETHEREAL_BOOL */
     , (3031, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3031, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3031, 19, True) /* ATTACKABLE_BOOL */
     , (3031, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3031, 16, 'Inscribed spell: Cold Vulnerability Other V
Increases damage the target takes from Cold by 100%.') /* LONG_DESC_STRING */
     , (3031, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3031, 19, 200) /* VALUE_INT */
     , (3031, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3031, 1064) /* ColdVulnerabilityOther5_SpellID */;

