/* Weenie - WriteablesScrolls - Scroll of Bludgeon Protection Self (1845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1845, 'scrollbludgeonprotectionself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1845, 18, 1845, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1845, 1, 'Scroll of Bludgeon Protection Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1845, 8, 100676952) /* ICON_DID */
     , (1845, 1, 33554826) /* SETUP_DID */
     , (1845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1845, 28, 1018) /* SPELL_DID - BludgeonProtectionSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1845, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1845, 1, 8192) /* ITEM_TYPE_INT */
     , (1845, 5, 30) /* ENCUMB_VAL_INT */
     , (1845, 16, 8) /* ITEM_USEABLE_INT */
     , (1845, 19, 1) /* VALUE_INT */
     , (1845, 93, 1044) /* PHYSICS_STATE_INT */
     , (1845, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1845, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1845, 13, True) /* ETHEREAL_BOOL */
     , (1845, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1845, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1845, 19, True) /* ATTACKABLE_BOOL */
     , (1845, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1845, 16, 'Inscribed spell: Bludgeoning Protection Self I
Reduces damage the caster takes from Bludgeoning by 9%.') /* LONG_DESC_STRING */
     , (1845, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1845, 19, 1) /* VALUE_INT */
     , (1845, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1845, 1018) /* BludgeonProtectionSelf1_SpellID */;

