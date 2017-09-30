/* Weenie - WriteablesScrolls - Scroll of Bludgeon Protection Other V (3006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3006, 'scrollbludgeonprotectionother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3006, 18, 3006, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3006, 1, 'Scroll of Bludgeon Protection Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3006, 8, 100676952) /* ICON_DID */
     , (3006, 1, 33554826) /* SETUP_DID */
     , (3006, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3006, 28, 1028) /* SPELL_DID - BludgeonProtectionOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3006, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3006, 1, 8192) /* ITEM_TYPE_INT */
     , (3006, 5, 30) /* ENCUMB_VAL_INT */
     , (3006, 16, 8) /* ITEM_USEABLE_INT */
     , (3006, 19, 200) /* VALUE_INT */
     , (3006, 93, 1044) /* PHYSICS_STATE_INT */
     , (3006, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3006, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3006, 13, True) /* ETHEREAL_BOOL */
     , (3006, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3006, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3006, 19, True) /* ATTACKABLE_BOOL */
     , (3006, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3006, 16, 'Inscribed spell: Bludgeoning Protection Other V
Reduces damage the target takes from Bludgeoning by 50%.') /* LONG_DESC_STRING */
     , (3006, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3006, 19, 200) /* VALUE_INT */
     , (3006, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3006, 1028) /* BludgeonProtectionOther5_SpellID */;

