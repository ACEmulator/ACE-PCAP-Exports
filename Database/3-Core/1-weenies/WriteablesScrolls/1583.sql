/* Weenie - WriteablesScrolls - Scroll of Vulnerability (1583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1583, 'scrollvulnerabilityother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1583, 18, 1583, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1583, 1, 'Scroll of Vulnerability') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1583, 8, 100676467) /* ICON_DID */
     , (1583, 1, 33554826) /* SETUP_DID */
     , (1583, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1583, 28, 15) /* SPELL_DID - VulnerabilityOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1583, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1583, 1, 8192) /* ITEM_TYPE_INT */
     , (1583, 5, 30) /* ENCUMB_VAL_INT */
     , (1583, 16, 8) /* ITEM_USEABLE_INT */
     , (1583, 19, 1) /* VALUE_INT */
     , (1583, 93, 1044) /* PHYSICS_STATE_INT */
     , (1583, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1583, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1583, 13, True) /* ETHEREAL_BOOL */
     , (1583, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1583, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1583, 19, True) /* ATTACKABLE_BOOL */
     , (1583, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1583, 16, 'Inscribed spell: Vulnerability Other I
Decrease the target''s Melee Defense skill by 10 points.') /* LONG_DESC_STRING */
     , (1583, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1583, 19, 1) /* VALUE_INT */
     , (1583, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1583, 15) /* VulnerabilityOther1_SpellID */;

