/* Weenie - WriteablesScrolls - Scroll of Mana Renewal Other (1660) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1660;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1660, 'scrollmanarenewalother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1660, 18, 1660, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1660, 1, 'Scroll of Mana Renewal Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1660, 8, 100676939) /* ICON_DID */
     , (1660, 1, 33554826) /* SETUP_DID */
     , (1660, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1660, 28, 206) /* SPELL_DID - ManaRenewalOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1660, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1660, 1, 8192) /* ITEM_TYPE_INT */
     , (1660, 5, 30) /* ENCUMB_VAL_INT */
     , (1660, 16, 8) /* ITEM_USEABLE_INT */
     , (1660, 19, 1) /* VALUE_INT */
     , (1660, 93, 1044) /* PHYSICS_STATE_INT */
     , (1660, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1660, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1660, 13, True) /* ETHEREAL_BOOL */
     , (1660, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1660, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1660, 19, True) /* ATTACKABLE_BOOL */
     , (1660, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1660, 16, 'Inscribed spell: Mana Renewal Other I
Increases the target''s natural mana rate by 10%.') /* LONG_DESC_STRING */
     , (1660, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1660, 19, 1) /* VALUE_INT */
     , (1660, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1660, 206) /* ManaRenewalOther1_SpellID */;

