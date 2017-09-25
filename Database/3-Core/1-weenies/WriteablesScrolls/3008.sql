/* Weenie - WriteablesScrolls - Scroll of Bludgeon Protection Self II (3008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3008, 'scrollbludgeonprotectionself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3008, 18, 3008, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3008, 1, 'Scroll of Bludgeon Protection Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3008, 8, 100676952) /* ICON_DID */
     , (3008, 1, 33554826) /* SETUP_DID */
     , (3008, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3008, 28, 1019) /* SPELL_DID - BludgeonProtectionSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3008, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3008, 1, 8192) /* ITEM_TYPE_INT */
     , (3008, 5, 30) /* ENCUMB_VAL_INT */
     , (3008, 16, 8) /* ITEM_USEABLE_INT */
     , (3008, 19, 5) /* VALUE_INT */
     , (3008, 93, 1044) /* PHYSICS_STATE_INT */
     , (3008, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3008, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3008, 13, True) /* ETHEREAL_BOOL */
     , (3008, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3008, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3008, 19, True) /* ATTACKABLE_BOOL */
     , (3008, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3008, 16, 'Inscribed spell: Bludgeoning Protection Self II
Reduces damage the caster takes from Bludgeoning by 20%.') /* LONG_DESC_STRING */
     , (3008, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3008, 19, 5) /* VALUE_INT */
     , (3008, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3008, 1019) /* BludgeonProtectionSelf2_SpellID */;

