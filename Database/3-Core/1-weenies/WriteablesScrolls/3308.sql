/* Weenie - WriteablesScrolls - Scroll of Item Enchantment Mastery Other II (3308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3308, 'scrollitemenchantmentmasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3308, 18, 3308, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3308, 1, 'Scroll of Item Enchantment Mastery Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3308, 8, 100676460) /* ICON_DID */
     , (3308, 1, 33554826) /* SETUP_DID */
     , (3308, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3308, 28, 588) /* SPELL_DID - ItemEnchantmentMasteryOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3308, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3308, 1, 8192) /* ITEM_TYPE_INT */
     , (3308, 5, 30) /* ENCUMB_VAL_INT */
     , (3308, 16, 8) /* ITEM_USEABLE_INT */
     , (3308, 19, 5) /* VALUE_INT */
     , (3308, 93, 1044) /* PHYSICS_STATE_INT */
     , (3308, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3308, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3308, 13, True) /* ETHEREAL_BOOL */
     , (3308, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3308, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3308, 19, True) /* ATTACKABLE_BOOL */
     , (3308, 22, True) /* INSCRIBABLE_BOOL */;

