/* Weenie - WriteablesScrolls - Scroll of Vulnerability IV (3560) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3560;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3560, 'scrollvulnerabilityother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3560, 18, 3560, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3560, 1, 'Scroll of Vulnerability IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3560, 8, 100676467) /* ICON_DID */
     , (3560, 1, 33554826) /* SETUP_DID */
     , (3560, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3560, 28, 232) /* SPELL_DID - VulnerabilityOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3560, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3560, 1, 8192) /* ITEM_TYPE_INT */
     , (3560, 5, 30) /* ENCUMB_VAL_INT */
     , (3560, 16, 8) /* ITEM_USEABLE_INT */
     , (3560, 19, 100) /* VALUE_INT */
     , (3560, 93, 1044) /* PHYSICS_STATE_INT */
     , (3560, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3560, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3560, 13, True) /* ETHEREAL_BOOL */
     , (3560, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3560, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3560, 19, True) /* ATTACKABLE_BOOL */
     , (3560, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3560, 16, 'Inscribed spell: Vulnerability Other IV
Decrease the target''s Melee Defense skill by 25 points.') /* LONG_DESC_STRING */
     , (3560, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3560, 19, 100) /* VALUE_INT */
     , (3560, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3560, 232) /* VulnerabilityOther4_SpellID */;

