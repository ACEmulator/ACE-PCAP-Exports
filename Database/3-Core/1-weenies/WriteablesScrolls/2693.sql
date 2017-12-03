/* Weenie - WriteablesScrolls - Scroll of Heal Other III (2693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2693, 'scrollhealother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2693, 18, 2693, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2693, 1, 'Scroll of Heal Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2693, 8, 100676931) /* ICON_DID */
     , (2693, 1, 33554826) /* SETUP_DID */
     , (2693, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2693, 28, 1163) /* SPELL_DID - HealOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2693, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2693, 1, 8192) /* ITEM_TYPE_INT */
     , (2693, 5, 30) /* ENCUMB_VAL_INT */
     , (2693, 16, 8) /* ITEM_USEABLE_INT */
     , (2693, 19, 20) /* VALUE_INT */
     , (2693, 93, 1044) /* PHYSICS_STATE_INT */
     , (2693, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2693, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2693, 13, True) /* ETHEREAL_BOOL */
     , (2693, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2693, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2693, 19, True) /* ATTACKABLE_BOOL */
     , (2693, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2693, 16, 'Inscribed spell: Heal Other III
Restores 20-45 points of the target''s Health.') /* LONG_DESC_STRING */
     , (2693, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2693, 19, 20) /* VALUE_INT */
     , (2693, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2693, 1163) /* HealOther3_SpellID */;

