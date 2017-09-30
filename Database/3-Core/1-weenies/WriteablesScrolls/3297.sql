/* Weenie - WriteablesScrolls - Scroll of Invulnerability Other VI (3297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3297, 'scrollinvulnerabilityother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3297, 18, 3297, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3297, 1, 'Scroll of Invulnerability Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3297, 8, 100676467) /* ICON_DID */
     , (3297, 1, 33554826) /* SETUP_DID */
     , (3297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3297, 28, 244) /* SPELL_DID - InvulnerabilityOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3297, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3297, 1, 8192) /* ITEM_TYPE_INT */
     , (3297, 5, 30) /* ENCUMB_VAL_INT */
     , (3297, 16, 8) /* ITEM_USEABLE_INT */
     , (3297, 19, 1000) /* VALUE_INT */
     , (3297, 93, 1044) /* PHYSICS_STATE_INT */
     , (3297, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3297, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3297, 13, True) /* ETHEREAL_BOOL */
     , (3297, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3297, 19, True) /* ATTACKABLE_BOOL */
     , (3297, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3297, 16, 'Inscribed spell: Invulnerability Other VI
Increases the target''s Melee Defense skill by 35 points.') /* LONG_DESC_STRING */
     , (3297, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3297, 19, 1000) /* VALUE_INT */
     , (3297, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3297, 244) /* InvulnerabilityOther6_SpellID */;

