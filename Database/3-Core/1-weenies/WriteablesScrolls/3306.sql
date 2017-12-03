/* Weenie - WriteablesScrolls - Scroll of Item Enchantment Ineptitude V (3306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3306, 'scrollitemenchantmentineptitude5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3306, 18, 3306, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3306, 1, 'Scroll of Item Enchantment Ineptitude V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3306, 8, 100676460) /* ICON_DID */
     , (3306, 1, 33554826) /* SETUP_DID */
     , (3306, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3306, 28, 597) /* SPELL_DID - ItemEnchantmentIneptitudeOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3306, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3306, 1, 8192) /* ITEM_TYPE_INT */
     , (3306, 5, 30) /* ENCUMB_VAL_INT */
     , (3306, 16, 8) /* ITEM_USEABLE_INT */
     , (3306, 19, 200) /* VALUE_INT */
     , (3306, 93, 1044) /* PHYSICS_STATE_INT */
     , (3306, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3306, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3306, 13, True) /* ETHEREAL_BOOL */
     , (3306, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3306, 19, True) /* ATTACKABLE_BOOL */
     , (3306, 22, True) /* INSCRIBABLE_BOOL */;

