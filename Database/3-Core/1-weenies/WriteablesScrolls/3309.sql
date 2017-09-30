/* Weenie - WriteablesScrolls - Scroll of Item Enchantment Mastery Other III (3309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3309, 'scrollitemenchantmentmasteryother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3309, 18, 3309, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3309, 1, 'Scroll of Item Enchantment Mastery Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3309, 8, 100676460) /* ICON_DID */
     , (3309, 1, 33554826) /* SETUP_DID */
     , (3309, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3309, 28, 589) /* SPELL_DID - ItemEnchantmentMasteryOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3309, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3309, 1, 8192) /* ITEM_TYPE_INT */
     , (3309, 5, 30) /* ENCUMB_VAL_INT */
     , (3309, 16, 8) /* ITEM_USEABLE_INT */
     , (3309, 19, 20) /* VALUE_INT */
     , (3309, 93, 1044) /* PHYSICS_STATE_INT */
     , (3309, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3309, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3309, 13, True) /* ETHEREAL_BOOL */
     , (3309, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3309, 19, True) /* ATTACKABLE_BOOL */
     , (3309, 22, True) /* INSCRIBABLE_BOOL */;

