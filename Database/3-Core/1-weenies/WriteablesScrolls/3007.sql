/* Weenie - WriteablesScrolls - Scroll of Bludgeon Protection Other VI (3007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3007, 'scrollbludgeonprotectionother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3007, 18, 3007, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3007, 1, 'Scroll of Bludgeon Protection Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3007, 8, 100676952) /* ICON_DID */
     , (3007, 1, 33554826) /* SETUP_DID */
     , (3007, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3007, 28, 1029) /* SPELL_DID - BludgeonProtectionOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3007, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3007, 1, 8192) /* ITEM_TYPE_INT */
     , (3007, 5, 30) /* ENCUMB_VAL_INT */
     , (3007, 16, 8) /* ITEM_USEABLE_INT */
     , (3007, 19, 1000) /* VALUE_INT */
     , (3007, 93, 1044) /* PHYSICS_STATE_INT */
     , (3007, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3007, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3007, 13, True) /* ETHEREAL_BOOL */
     , (3007, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3007, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3007, 19, True) /* ATTACKABLE_BOOL */
     , (3007, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3007, 16, 'Inscribed spell: Bludgeoning Protection Other VI
Reduces damage the target takes from Bludgeoning by 60%.') /* LONG_DESC_STRING */
     , (3007, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3007, 19, 1000) /* VALUE_INT */
     , (3007, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3007, 1029) /* BludgeonProtectionOther6_SpellID */;

