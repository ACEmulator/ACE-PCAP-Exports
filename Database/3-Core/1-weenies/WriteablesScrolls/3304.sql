/* Weenie - WriteablesScrolls - Scroll of Item Enchantment Ineptitude III (3304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3304, 'scrollitemenchantmentineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3304, 18, 3304, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3304, 1, 'Scroll of Item Enchantment Ineptitude III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3304, 8, 100676460) /* ICON_DID */
     , (3304, 1, 33554826) /* SETUP_DID */
     , (3304, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3304, 28, 595) /* SPELL_DID - ItemEnchantmentIneptitudeOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3304, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3304, 1, 8192) /* ITEM_TYPE_INT */
     , (3304, 5, 30) /* ENCUMB_VAL_INT */
     , (3304, 16, 8) /* ITEM_USEABLE_INT */
     , (3304, 19, 20) /* VALUE_INT */
     , (3304, 93, 1044) /* PHYSICS_STATE_INT */
     , (3304, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3304, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3304, 13, True) /* ETHEREAL_BOOL */
     , (3304, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3304, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3304, 19, True) /* ATTACKABLE_BOOL */
     , (3304, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3304, 16, 'Inscribed spell: Item Enchantment Ineptitude Other III
Decreases the target''s Item Enchantment skill by 20 points.') /* LONG_DESC_STRING */
     , (3304, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3304, 19, 20) /* VALUE_INT */
     , (3304, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3304, 595) /* ItemEnchantmentIneptitudeOther3_SpellID */;

