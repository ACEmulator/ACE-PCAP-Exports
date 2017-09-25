/* Weenie - WriteablesScrolls - Scroll of Person Unfamiliarity (1732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1732, 'scrollpersonunfamiliarity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1732, 18, 1732, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1732, 1, 'Scroll of Person Unfamiliarity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1732, 8, 100676448) /* ICON_DID */
     , (1732, 1, 33554826) /* SETUP_DID */
     , (1732, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1732, 28, 843) /* SPELL_DID - PersonUnfamiliarityOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1732, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1732, 1, 8192) /* ITEM_TYPE_INT */
     , (1732, 5, 30) /* ENCUMB_VAL_INT */
     , (1732, 16, 8) /* ITEM_USEABLE_INT */
     , (1732, 19, 1) /* VALUE_INT */
     , (1732, 93, 1044) /* PHYSICS_STATE_INT */
     , (1732, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1732, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1732, 13, True) /* ETHEREAL_BOOL */
     , (1732, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1732, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1732, 19, True) /* ATTACKABLE_BOOL */
     , (1732, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1732, 16, 'Inscribed spell: Person Unfamiliarity Other I
Decreases the target''s Assess Person skill by 10 points.') /* LONG_DESC_STRING */
     , (1732, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1732, 19, 1) /* VALUE_INT */
     , (1732, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1732, 843) /* PersonUnfamiliarityOther1_SpellID */;

